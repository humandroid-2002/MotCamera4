.class public final synthetic Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_3412;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbqsz;Lalkj;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lqhu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqhu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqhu;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lqhu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbbe;ZLdkb;Lbjs;Ldso;Ldsg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lqhu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqhu;->a:Z

    iput-object p3, p0, Lqhu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqhu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqhu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqhu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqhu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcyy;

    .line 6
    .line 7
    iget-object v0, p0, Lqhu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbbe;

    .line 10
    .line 11
    iput-object p1, v0, Lbbe;->e:Lcyy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object p1, v1, Laewz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lqhu;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lqhu;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lqhu;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbe;->c()Lbaq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbaq;->b:Lbaq;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbe;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lqhu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Ldkb;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lbjs;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjs;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    check-cast v2, Lbjs;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjs;->l()V

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v1, Lbjs;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lng;->l(Lbjs;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lbbe;->n(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lng;->l(Lbjs;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lbbe;->m(Z)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ldso;

    .line 84
    .line 85
    iget-wide v1, v1, Ldso;->b:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lbbe;->k(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lbbe;->c()Lbaq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lbaq;->c:Lbaq;

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    check-cast v1, Lbjs;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lng;->l(Lbjs;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lbbe;->k(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v8, p0, Lqhu;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Ldso;

    .line 116
    .line 117
    invoke-static {v0, v7, v8}, Lui;->k(Lbbe;Ldso;Ldsg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lbbe;->b:Ldsu;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lbbe;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p1, Laewz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Lcyy;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v2, p1, Laewz;->c:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Laewz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v10, Lbbp;

    .line 154
    .line 155
    invoke-direct {v10, v0, v5}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbjh;->b(Lcyy;)Lcon;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v0, v2, v5}, Lcyy;->eT(Lcyy;Z)Lcon;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v1}, Ldsu;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v6, v1, Ldsu;->b:Ldsj;

    .line 173
    .line 174
    move-object v9, p1

    .line 175
    check-cast v9, Ldog;

    .line 176
    .line 177
    invoke-interface/range {v6 .. v12}, Ldsj;->h(Ldso;Ldsg;Ldog;Lkotlin/jvm/functions/Function1;Lcon;Lcon;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    check-cast p1, Lalkf;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lqhu;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, L_3412;

    .line 191
    .line 192
    invoke-virtual {v0}, L_3412;->f()Lbazu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lbazu;->d()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p1, Lalkf;->b:I

    .line 201
    .line 202
    iget-object v0, p0, Lqhu;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 205
    .line 206
    iput-object v0, p1, Lalkf;->e:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 207
    .line 208
    iget-object v0, p0, Lqhu;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, p1, Lalkf;->f:Ljava/util/List;

    .line 211
    .line 212
    iget-object v0, p0, Lqhu;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbqsz;

    .line 215
    .line 216
    iput-object v0, p1, Lalkf;->c:Lbqsz;

    .line 217
    .line 218
    iget-object v0, p0, Lqhu;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lalkj;

    .line 221
    .line 222
    iput-object v0, p1, Lalkf;->d:Lalkj;

    .line 223
    .line 224
    iget-boolean v0, p0, Lqhu;->a:Z

    .line 225
    .line 226
    iput-boolean v0, p1, Lalkf;->g:Z

    .line 227
    .line 228
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 229
    .line 230
    return-object p1
.end method

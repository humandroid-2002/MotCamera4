.class public final synthetic Laxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczz;


# instance fields
.field public final synthetic a:Laxlw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxlw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxmx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxmx;->a:Laxlw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbccu;Lbkbc;)Lbkbc;
    .locals 8

    .line 1
    iget v0, p0, Laxmx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x43c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x43b

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Laxhd;

    .line 12
    .line 13
    sget-object p2, Laxhd;->a:Laxhd;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lbccu;->e()Lbfes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laxmx;->a:Laxlw;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v7, Laxgw;->a:Laxgw;

    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbkbj;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lazss;->cW(Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Laxgw;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v5, v6}, Lbjzp;->ab(Ljava/lang/String;Laxgw;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    const-string v6, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 80
    .line 81
    invoke-static {v6, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Laxlw;->l(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v5

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v5

    .line 91
    :goto_1
    const-string v6, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 92
    .line 93
    invoke-static {v6, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Laxlw;->l(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laxhd;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    check-cast p2, Laxhn;

    .line 108
    .line 109
    sget-object p2, Laxhn;->a:Laxhn;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lbccu;->e()Lbfes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Laxmx;->a:Laxlw;

    .line 128
    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 148
    .line 149
    .line 150
    :try_start_3
    sget-object v7, Laxhl;->a:Laxhl;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbkbj;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lazss;->cW(Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Laxhl;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v5, v6}, Lbjzp;->ad(Ljava/lang/String;Laxhl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_3
    move-exception v5

    .line 175
    const-string v6, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 176
    .line 177
    invoke-static {v6, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Laxlw;->l(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_4
    move-exception v5

    .line 185
    goto :goto_3

    .line 186
    :catch_5
    move-exception v5

    .line 187
    :goto_3
    const-string v6, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 188
    .line 189
    invoke-static {v6, v5}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Laxlw;->l(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laxhn;

    .line 201
    .line 202
    return-object p1
.end method

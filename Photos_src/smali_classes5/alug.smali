.class public final synthetic Lalug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbilg;

    .line 9
    .line 10
    iget-object p1, p1, Lbilg;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lapdv;

    .line 14
    .line 15
    iget-object p1, p1, Lapdv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Laoaw;

    .line 19
    .line 20
    sget-object p1, Laoas;->a:Lbfpx;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Lboma;

    .line 35
    .line 36
    sget-object v0, L_2635;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "MergeClustersAndUpdateLabel failed"

    .line 43
    .line 44
    const/16 v4, 0x1d15

    .line 45
    .line 46
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbdy;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast p1, Lrlj;

    .line 56
    .line 57
    sget-object v0, Lanzt;->b:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbfpt;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbfpt;

    .line 70
    .line 71
    const/16 v0, 0x1d11

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfpt;

    .line 78
    .line 79
    const-string v0, "Failed to load people header adapter item"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    check-cast p1, Lboma;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lnbt;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    check-cast p1, Lboma;

    .line 107
    .line 108
    new-instance v0, Lbbdy;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    check-cast p1, Lboma;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lboma;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Lnbt;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    check-cast p1, Langr;

    .line 143
    .line 144
    sget-object v0, Langr;->a:Langr;

    .line 145
    .line 146
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    sget v0, Lamri;->a:I

    .line 152
    .line 153
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lamri;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_c
    check-cast p1, Lboma;

    .line 160
    .line 161
    sget v0, Lamri;->a:I

    .line 162
    .line 163
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lamri;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_d
    check-cast p1, Lamgj;

    .line 170
    .line 171
    iget-object p1, p1, Lamgj;->a:Lbfel;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_e
    check-cast p1, Lamfu;

    .line 175
    .line 176
    sget-object v0, Lamfu;->a:Lamfu;

    .line 177
    .line 178
    iget-object p1, p1, Lamfu;->d:Ljava/lang/String;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_f
    check-cast p1, L_2555;

    .line 182
    .line 183
    invoke-interface {p1}, L_2555;->a()Lamdl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_10
    check-cast p1, Lboma;

    .line 189
    .line 190
    sget-object v0, Lamdg;->a:Lbfpx;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    sget-object v0, Lamdg;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Error fetching auto-complete"

    .line 205
    .line 206
    const/16 v2, 0x1c36

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    sget p1, Lbfel;->d:I

    .line 212
    .line 213
    sget-object p1, Lbflx;->a:Lbfel;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_11
    sget-object p1, Lalwv;->a:Lwbt;

    .line 217
    .line 218
    new-instance p1, Lhst;

    .line 219
    .line 220
    invoke-direct {p1}, Lhst;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lboma;

    .line 225
    .line 226
    new-instance v0, Lbbdy;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 233
    .line 234
    sget-object p1, Laluh;->a:Lbfpx;

    .line 235
    .line 236
    const/16 p1, 0x10

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

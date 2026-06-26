.class public final synthetic Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljlp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljlp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpmm;

    .line 8
    .line 9
    sget-object v0, Lpui;->b:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lozk;->aT(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lbazy;

    .line 19
    .line 20
    sget-object v0, Lpui;->b:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lozk;->aS(Ljava/lang/Exception;Ljava/util/logging/Level;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 35
    .line 36
    new-instance v0, Lpmj;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v0, v2, p1, v1, v3}, Lpmj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Ldlt;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldmm;->d(Ldlt;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lbpdv;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    check-cast p1, Ldlt;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Linm;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Linm;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Lbjzp;

    .line 87
    .line 88
    const-class v0, Lbihf;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lscy;->c:Lscy;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lnhd;->c(Lbjzp;Ljava/util/Set;Lscy;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, L_412;

    .line 101
    .line 102
    sget-object v0, L_271;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkvc;->a:Layy;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkvc;->a:Layy;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Ldlt;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ldmm;->e(Ldlt;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 141
    .line 142
    invoke-static {p1}, Lb;->dx(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lhms;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_d
    check-cast p1, Lkvy;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Lbalq;

    .line 164
    .line 165
    sget-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lbalq;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_10
    check-cast p1, Ljnd;

    .line 177
    .line 178
    sget-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-wide v0, p1, Ljnd;->c:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_11
    check-cast p1, L_2052;

    .line 191
    .line 192
    sget-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, L_2052;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Linm;

    .line 207
    .line 208
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, L_2052;

    .line 215
    .line 216
    sget-object v0, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-class v0, L_197;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_0

    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const/4 p1, 0x0

    .line 232
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
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

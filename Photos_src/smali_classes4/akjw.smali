.class public final synthetic Lakjw;
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
    iput p1, p0, Lakjw;->a:I

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
    iget v0, p0, Lakjw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lakmn;

    .line 10
    .line 11
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lboma;

    .line 16
    .line 17
    new-instance v0, Lbbdy;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lajmi;

    .line 24
    .line 25
    new-instance v0, Lbbdy;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lakmn;

    .line 32
    .line 33
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;->a:I

    .line 34
    .line 35
    new-instance v0, Lbbdy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lakmn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "PrintSubscription"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast p1, Lakmn;

    .line 58
    .line 59
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lboma;

    .line 64
    .line 65
    new-instance v0, Lbbdy;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast p1, Lajmi;

    .line 72
    .line 73
    new-instance v0, Lbbdy;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    check-cast p1, Lakmm;

    .line 80
    .line 81
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->a:I

    .line 82
    .line 83
    new-instance v0, Lbbdy;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p1, Lakmm;->a:Lbjsd;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "SubscriptionRef"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lakmm;->b:Lbjns;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "CheckoutDetails"

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    check-cast p1, Lakmm;

    .line 128
    .line 129
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lboma;

    .line 134
    .line 135
    new-instance v0, Lbbdy;

    .line 136
    .line 137
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    check-cast p1, Lajmi;

    .line 142
    .line 143
    new-instance v0, Lbbdy;

    .line 144
    .line 145
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    check-cast p1, Lajrl;

    .line 150
    .line 151
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->a:I

    .line 152
    .line 153
    new-instance p1, Lbbdy;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_b
    check-cast p1, Lajrl;

    .line 160
    .line 161
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, Lboma;

    .line 166
    .line 167
    new-instance v0, Lbbdy;

    .line 168
    .line 169
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    check-cast p1, Lajmi;

    .line 174
    .line 175
    new-instance v0, Lbbdy;

    .line 176
    .line 177
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    check-cast p1, Lakkb;

    .line 182
    .line 183
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->a:I

    .line 184
    .line 185
    new-instance v0, Lbbdy;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, Lakkb;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "prepare_printing_order_token"

    .line 197
    .line 198
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    check-cast p1, Lakkb;

    .line 203
    .line 204
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Lboma;

    .line 209
    .line 210
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 211
    .line 212
    new-instance v0, Lbbdy;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    check-cast p1, Lboma;

    .line 219
    .line 220
    new-instance v0, Lbbdy;

    .line 221
    .line 222
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_12
    check-cast p1, Lpqs;

    .line 227
    .line 228
    sget-object p1, Lakjy;->a:Lbfpx;

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_13
    check-cast p1, Lboma;

    .line 243
    .line 244
    sget-object v0, Lakjy;->a:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Failed to dismiss promotion"

    .line 251
    .line 252
    const/16 v2, 0x1a5d

    .line 253
    .line 254
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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

.class public final synthetic Lakmo;
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
    iput p1, p0, Lakmo;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lakmo;->a:I

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
    check-cast p1, Lajre;

    .line 10
    .line 11
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lajmi;

    .line 16
    .line 17
    new-instance v0, Lbbdy;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lboma;

    .line 24
    .line 25
    new-instance v0, Lbbdy;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lakor;

    .line 32
    .line 33
    sget v0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->a:I

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
    iget-object v2, p1, Lakor;->b:Lbfel;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "previous_stores"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lakor;->a:Lbfel;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v2, "store_results"

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_3
    check-cast p1, Lakor;

    .line 64
    .line 65
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lakoq;

    .line 70
    .line 71
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lboma;

    .line 76
    .line 77
    new-instance v0, Lbbdy;

    .line 78
    .line 79
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    check-cast p1, Lajmi;

    .line 84
    .line 85
    new-instance v0, Lbbdy;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    check-cast p1, Lakmq;

    .line 92
    .line 93
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lboma;

    .line 98
    .line 99
    new-instance v0, Lbbdy;

    .line 100
    .line 101
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_9
    check-cast p1, Lajmi;

    .line 106
    .line 107
    new-instance v0, Lbbdy;

    .line 108
    .line 109
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_a
    check-cast p1, Lajrl;

    .line 114
    .line 115
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->a:I

    .line 116
    .line 117
    new-instance p1, Lbbdy;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lajrl;

    .line 124
    .line 125
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lboma;

    .line 130
    .line 131
    new-instance v0, Lbbdy;

    .line 132
    .line 133
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_d
    check-cast p1, Lajmi;

    .line 138
    .line 139
    new-instance v0, Lbbdy;

    .line 140
    .line 141
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    check-cast p1, Lrlj;

    .line 146
    .line 147
    new-instance v0, Lbbdy;

    .line 148
    .line 149
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    check-cast p1, Lakmp;

    .line 154
    .line 155
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->a:I

    .line 156
    .line 157
    new-instance p1, Lbbdy;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Lakmp;

    .line 164
    .line 165
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_11
    check-cast p1, Lboma;

    .line 170
    .line 171
    new-instance v0, Lbbdy;

    .line 172
    .line 173
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_12
    check-cast p1, Lakmn;

    .line 178
    .line 179
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->a:I

    .line 180
    .line 181
    new-instance v0, Lbbdy;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p1, p1, Lakmn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "PrintSubscriptionList"

    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_13
    check-cast p1, Lajmi;

    .line 199
    .line 200
    new-instance v0, Lbbdy;

    .line 201
    .line 202
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
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

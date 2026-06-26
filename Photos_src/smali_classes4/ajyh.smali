.class final Lajyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2296;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "order_proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajyh;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 12

    .line 1
    check-cast p2, Lajqg;

    .line 2
    .line 3
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbjop;

    .line 9
    .line 10
    iget-object v1, p1, Lbjop;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-object v2, p1, Lbjop;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget-object p2, p1, Lbjop;->k:Lbjob;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbjob;->a:Lbjob;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p2, Lbjob;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget-object p2, p1, Lbjop;->k:Lbjob;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbjob;->a:Lbjob;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_0
    iget-object v4, v0, Lbjob;->c:Lbkah;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lbjob;->a:Lbjob;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p2, Lbjob;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    iget-object p2, p1, Lbjop;->n:Lbkah;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lajvg;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v6}, Lajvg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lbfel;->d:I

    .line 66
    .line 67
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v7, p2

    .line 74
    check-cast v7, Lbfel;

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget-object p2, p1, Lbjop;->n:Lbkah;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v6, Lajvg;

    .line 85
    .line 86
    const/16 v8, 0x14

    .line 87
    .line 88
    invoke-direct {v6, v8}, Lajvg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v9, p2

    .line 100
    check-cast v9, Lbfel;

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    iget-object p2, p1, Lbjop;->n:Lbkah;

    .line 105
    .line 106
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v6, Lajzg;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v6, v8}, Lajzg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v11, p2

    .line 125
    check-cast v11, Lbfel;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    iget-object p2, p1, Lbjop;->n:Lbkah;

    .line 130
    .line 131
    invoke-interface {p2}, Lbkah;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, Lbjop;->n:Lbkah;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-interface {p1, p2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbjrr;

    .line 145
    .line 146
    iget-object p2, p1, Lbjrr;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lbjrr;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget p1, p1, Lbjrr;->d:I

    .line 151
    .line 152
    invoke-static {p1}, Lbjrs;->b(I)Lbjrs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lbjrs;->a:Lbjrs;

    .line 159
    .line 160
    :cond_3
    move-object v10, p1

    .line 161
    move-object v6, p2

    .line 162
    move-object v8, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 p2, 0x0

    .line 165
    move-object v6, p2

    .line 166
    move-object v8, v6

    .line 167
    move-object v10, v8

    .line 168
    :goto_1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbfel;Ljava/lang/String;Lbfel;Lbjrs;Lbfel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p2, "Null shippingCarrierList"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p2, "Null trackingUrlList"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p2, "Null trackingNumberList"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "Null phoneNumber"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p2, "Null addressLines"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "Null recipientName"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "Null estimatedDeliveryMessage"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string p2, "Null shippingName"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lajyh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2317;

    .line 2
    .line 3
    return-object v0
.end method

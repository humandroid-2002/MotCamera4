.class public final synthetic Lpuf;
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
    iput p1, p0, Lpuf;->a:I

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
    iget v0, p0, Lpuf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lauc;

    .line 8
    .line 9
    sget-object v0, Lqun;->a:Lbfel;

    .line 10
    .line 11
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqrh;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqrh;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqri;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lqri;-><init>(Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ldlt;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, L_2052;

    .line 47
    .line 48
    sget-object v0, Lqdv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Ldam;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, L_3412;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lbazx;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lpyz;->b(Ljava/lang/Exception;)Lpyy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lbazy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lpyz;->b(Ljava/lang/Exception;)Lpyy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lpyz;->b(Ljava/lang/Exception;)Lpyy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Lpmm;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lpyz;->b(Ljava/lang/Exception;)Lpyy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lpyz;->b(Ljava/lang/Exception;)Lpyy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 140
    .line 141
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 142
    .line 143
    new-instance v0, Lpyy;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v0, v2, p1, v1, v3}, Lpyy;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_d
    check-cast p1, Laldu;

    .line 152
    .line 153
    invoke-interface {p1}, Laldu;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_e
    check-cast p1, Laldu;

    .line 163
    .line 164
    invoke-interface {p1}, Laldu;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    sget v0, Lpvm;->f:I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_10
    check-cast p1, Lboma;

    .line 184
    .line 185
    sget-object v0, Lpui;->b:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lozk;->aT(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 195
    .line 196
    sget-object v0, Lpui;->b:Lbfpx;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lozk;->aT(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_12
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    sget-object v0, Lpui;->b:Lbfpx;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lozk;->aT(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_13
    check-cast p1, Lbazx;

    .line 217
    .line 218
    sget-object v0, Lpui;->b:Lbfpx;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lozk;->aS(Ljava/lang/Exception;Ljava/util/logging/Level;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    nop

    .line 233
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

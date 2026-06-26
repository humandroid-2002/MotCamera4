.class public final synthetic Lagq;
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
    iput p1, p0, Lagq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lagq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldam;

    .line 12
    .line 13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ldam;

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ldam;

    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ldam;

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ldam;

    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Lcwm;

    .line 45
    .line 46
    iget p1, p1, Lcwm;->i:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lcwm;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_8
    check-cast p1, Lcif;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "android.software.leanback"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Laje;->b:Lajf;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    sget-object p1, Lajh;->b:Lajf;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    return-object v2

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Lcwm;

    .line 112
    .line 113
    :pswitch_c
    return-object v2

    .line 114
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-object v0, Laim;->a:Laan;

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr p1, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Lahr;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lahr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_f
    check-cast p1, Ldlt;

    .line 143
    .line 144
    sget-object v0, Ldlp;->a:Ldlp;

    .line 145
    .line 146
    invoke-static {p1, v0}, Ldmm;->p(Ldlt;Ldlp;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_10
    check-cast p1, Lcif;

    .line 153
    .line 154
    sget v0, Lafn;->a:I

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    sget-object v1, Ldhz;->e:Lccn;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ldus;

    .line 171
    .line 172
    sget-object v2, Lahh;->a:Lccn;

    .line 173
    .line 174
    invoke-static {p1, v2}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lahg;

    .line 179
    .line 180
    if-nez p1, :cond_1

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1

    .line 184
    :cond_1
    iget-object p1, p1, Lahg;->a:Lare;

    .line 185
    .line 186
    new-instance v2, Lafm;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1, p1}, Lafm;-><init>(Landroid/content/Context;Ldus;Lare;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lddf;

    .line 201
    .line 202
    invoke-virtual {p1}, Lddf;->r()V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Ldam;

    .line 209
    .line 210
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    return-object p1

    .line 213
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

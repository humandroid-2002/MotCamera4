.class public final synthetic Lamen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamen;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamen;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lbbzm;

    .line 19
    .line 20
    invoke-direct {v0}, Lbbzm;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lbbxn;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbxn;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lbafb;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbafb;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lbqfm;

    .line 37
    .line 38
    invoke-direct {v0}, Lbqfm;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbewl;

    .line 43
    .line 44
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, L_13$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    invoke-static {}, Lazss;->P()Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    return-object v2

    .line 82
    :pswitch_9
    new-instance v0, Lamen;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lamen;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    sget-object v0, Lavku;->a:Lavoc;

    .line 91
    .line 92
    invoke-static {}, Lavjc;->a()Lavjc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lavjc;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    sget-object v0, L_3062;->a:Lwbt;

    .line 107
    .line 108
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_c
    sget-object v0, L_3062;->a:Lwbt;

    .line 114
    .line 115
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_d
    sget-object v0, L_3062;->a:Lwbt;

    .line 121
    .line 122
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_e
    sget-object v0, L_3062;->a:Lwbt;

    .line 128
    .line 129
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_f
    sget-object v0, L_2615;->a:Lbfpx;

    .line 135
    .line 136
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_10
    sget-object v0, Lameo;->a:Lbewl;

    .line 142
    .line 143
    const-class v0, Langr;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lameo;->a()L_3365;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    sget-object v0, Lameo;->a:Lbewl;

    .line 159
    .line 160
    const-class v0, Langr;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lameo;->b()L_3365;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lameo;->a()L_3365;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_12
    invoke-static {}, Lameo;->a()L_3365;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lameo;->b()L_3365;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    invoke-static {}, Lameo;->a()L_3365;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
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

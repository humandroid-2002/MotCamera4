.class public final synthetic Labpk;
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
    iput p1, p0, Labpk;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Labpk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lazyc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazyc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {}, Lazue;->a()Lbevn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, L_2615;->a:Lbfpx;

    .line 41
    .line 42
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, L_2615;->C:Lwbu;

    .line 48
    .line 49
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_4
    sget-object v0, L_2615;->A:Lwbu;

    .line 53
    .line 54
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_5
    sget-object v0, L_2615;->z:Lwbu;

    .line 58
    .line 59
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    sget-object v0, L_2615;->y:Lwbu;

    .line 63
    .line 64
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_7
    sget-object v0, L_2615;->x:Lwbu;

    .line 68
    .line 69
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_8
    sget-object v0, L_2615;->a:Lbfpx;

    .line 73
    .line 74
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_9
    sget-object v0, L_2615;->a:Lbfpx;

    .line 80
    .line 81
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_a
    sget-object v0, L_2615;->a:Lbfpx;

    .line 87
    .line 88
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_b
    sget-object v0, L_2615;->a:Lbfpx;

    .line 94
    .line 95
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_c
    sget-object v0, L_1772;->a:Lwbt;

    .line 101
    .line 102
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_d
    sget-object v0, L_1772;->a:Lwbt;

    .line 108
    .line 109
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_e
    sget-object v0, L_1772;->a:Lwbt;

    .line 115
    .line 116
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_f
    sget-object v0, L_1772;->a:Lwbt;

    .line 122
    .line 123
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_10
    sget-object v0, L_1772;->a:Lwbt;

    .line 129
    .line 130
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_11
    sget-object v0, L_1772;->a:Lwbt;

    .line 136
    .line 137
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_12
    sget-object v0, L_1772;->a:Lwbt;

    .line 143
    .line 144
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_13
    sget-object v0, L_1772;->a:Lwbt;

    .line 150
    .line 151
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 160
    .line 161
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 162
    .line 163
    const/16 v3, 0x190

    .line 164
    .line 165
    if-lt v0, v3, :cond_0

    .line 166
    .line 167
    move v1, v2

    .line 168
    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
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

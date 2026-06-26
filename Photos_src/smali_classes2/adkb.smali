.class public final synthetic Ladkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladkb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {}, Lb;->ai()Lccc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lamyd;->a:Ljtb;

    .line 20
    .line 21
    invoke-static {}, Lb;->ai()Lccc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lamxw;->a:Ljtb;

    .line 27
    .line 28
    invoke-static {}, Lb;->ai()Lccc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-static {}, Lb;->ai()Lccc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Lamwz;->a:Ljtb;

    .line 39
    .line 40
    invoke-static {}, Lb;->ai()Lccc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_7
    invoke-static {}, Lb;->ah()Lccc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_9
    return-object v2

    .line 62
    :pswitch_a
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_b
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_c
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_d
    sget-object v0, Lagbn;->a:Lbfpx;

    .line 72
    .line 73
    sget-object v0, Lenx;->a:Lenx;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_e
    sget-object v0, Lagbn;->a:Lbfpx;

    .line 77
    .line 78
    new-instance v0, Lagbl;

    .line 79
    .line 80
    invoke-direct {v0}, Lagbl;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_f
    sget v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->g:I

    .line 85
    .line 86
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_10
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_12
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_13
    sget-object v0, Ladkc;->a:Lbfpx;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-string v2, "native"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sub-long/2addr v2, v0

    .line 114
    const-wide/16 v0, 0xbb8

    .line 115
    .line 116
    cmp-long v0, v2, v0

    .line 117
    .line 118
    if-lez v0, :cond_1

    .line 119
    .line 120
    const-wide/16 v0, 0x1770

    .line 121
    .line 122
    cmp-long v0, v2, v0

    .line 123
    .line 124
    if-lez v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Ladkc;->a:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbfpt;

    .line 133
    .line 134
    const-string v1, "Native library loaded very slowly"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Ladkc;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbfpt;

    .line 147
    .line 148
    const-string v1, "Native library loaded slowly"

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lbfps;->a:Lbfps;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
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

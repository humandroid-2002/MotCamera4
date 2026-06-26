.class public final Lavhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v15, v12

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v18, v16

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    move-object/from16 v20, v19

    .line 24
    .line 25
    move-object/from16 v22, v20

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move-object/from16 v24, v23

    .line 30
    .line 31
    move v11, v3

    .line 32
    move v13, v11

    .line 33
    move/from16 v17, v13

    .line 34
    .line 35
    move/from16 v21, v17

    .line 36
    .line 37
    move v14, v4

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v0, v2}, L_3172;->M(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v2}, L_3172;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    check-cast v22, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v0, v2}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_0

    .line 144
    :pswitch_10
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    :pswitch_11
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_0

    .line 154
    :pswitch_12
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v0, v1}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/google/android/gms/cast/CastDevice;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p1
.end method

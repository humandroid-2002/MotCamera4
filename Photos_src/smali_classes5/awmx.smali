.class public final Lawmx;
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
    const/4 v4, 0x1

    .line 10
    move v8, v2

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    move v13, v11

    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move/from16 v18, v16

    .line 18
    .line 19
    move/from16 v23, v18

    .line 20
    .line 21
    move/from16 v24, v23

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v6

    .line 25
    move-object v12, v7

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v20, v17

    .line 31
    .line 32
    move-object/from16 v22, v20

    .line 33
    .line 34
    move/from16 v19, v4

    .line 35
    .line 36
    move/from16 v21, v19

    .line 37
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
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionDelayFilters;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v22, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

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
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    check-cast v20, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {v0, v2}, L_3172;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    invoke-static {v0, v2}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_0

    .line 143
    :pswitch_f
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_0

    .line 148
    :pswitch_10
    invoke-static {v0, v2}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_0

    .line 153
    :pswitch_11
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {v0, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0, v1}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLcom/google/android/gms/wearable/ConnectionRestrictions;ZLcom/google/android/gms/wearable/ConnectionDelayFilters;II)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    nop

    .line 173
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
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

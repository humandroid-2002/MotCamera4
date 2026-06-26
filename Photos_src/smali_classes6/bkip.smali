.class public final enum Lbkip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkip;

.field public static final enum b:Lbkip;

.field public static final enum c:Lbkip;

.field public static final enum d:Lbkip;

.field public static final enum e:Lbkip;

.field public static final enum f:Lbkip;

.field public static final enum g:Lbkip;

.field public static final enum h:Lbkip;

.field public static final enum i:Lbkip;

.field public static final enum j:Lbkip;

.field public static final enum k:Lbkip;

.field private static final synthetic l:[Lbkip;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbkip;

    .line 2
    .line 3
    const-string v1, "NON_SERIALIZABLE_EFFECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkip;->a:Lbkip;

    .line 10
    .line 11
    new-instance v1, Lbkip;

    .line 12
    .line 13
    const-string v3, "HDR_EFFECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbkip;->b:Lbkip;

    .line 20
    .line 21
    new-instance v3, Lbkip;

    .line 22
    .line 23
    const-string v5, "DENOISE_DEBLUR_EFFECT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbkip;->c:Lbkip;

    .line 30
    .line 31
    new-instance v5, Lbkip;

    .line 32
    .line 33
    const-string v7, "RELIGHTING_EFFECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbkip;->d:Lbkip;

    .line 40
    .line 41
    new-instance v7, Lbkip;

    .line 42
    .line 43
    const-string v9, "SKY_PALETTE_TRANSFER_EFFECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbkip;->e:Lbkip;

    .line 50
    .line 51
    new-instance v9, Lbkip;

    .line 52
    .line 53
    const-string v11, "COLOR_POP_EFFECT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbkip;->f:Lbkip;

    .line 60
    .line 61
    new-instance v11, Lbkip;

    .line 62
    .line 63
    const-string v13, "PORTRAIT_BLUR_EFFECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbkip;->g:Lbkip;

    .line 70
    .line 71
    new-instance v13, Lbkip;

    .line 72
    .line 73
    const-string v15, "UNBLUR_EFFECT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbkip;->h:Lbkip;

    .line 82
    .line 83
    new-instance v15, Lbkip;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "STRIP_VIDEO_EFFECT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbkip;->i:Lbkip;

    .line 97
    .line 98
    new-instance v2, Lbkip;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "HDR_GAINMAP_EFFECT"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbkip;->j:Lbkip;

    .line 112
    .line 113
    new-instance v4, Lbkip;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "EFFECT_NOT_SET"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lbkip;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbkip;->k:Lbkip;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Lbkip;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Lbkip;->l:[Lbkip;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbkip;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lbkip;->j:Lbkip;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lbkip;->i:Lbkip;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lbkip;->f:Lbkip;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lbkip;->h:Lbkip;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lbkip;->a:Lbkip;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lbkip;->g:Lbkip;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lbkip;->e:Lbkip;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lbkip;->d:Lbkip;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lbkip;->c:Lbkip;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lbkip;->b:Lbkip;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lbkip;->k:Lbkip;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
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

.method public static values()[Lbkip;
    .locals 1

    .line 1
    sget-object v0, Lbkip;->l:[Lbkip;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkip;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkip;

    .line 8
    .line 9
    return-object v0
.end method

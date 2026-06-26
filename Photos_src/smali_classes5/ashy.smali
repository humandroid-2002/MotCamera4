.class public final Lashy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfdx;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lbrat;->b:Lbrat;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lbrat;->c:Lbrat;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lbrat;->d:Lbrat;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lbrat;->e:Lbrat;

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    sget-object v14, Lbrat;->f:Lbrat;

    .line 35
    .line 36
    const/4 v15, 0x5

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    sget-object v3, Lbrat;->g:Lbrat;

    .line 46
    .line 47
    const/16 v18, 0x6

    .line 48
    .line 49
    move/from16 v19, v6

    .line 50
    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move/from16 v20, v9

    .line 56
    .line 57
    sget-object v9, Lbrat;->h:Lbrat;

    .line 58
    .line 59
    invoke-static {v1, v2}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v14}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v9}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v21, v12

    .line 81
    .line 82
    new-instance v12, Lbflw;

    .line 83
    .line 84
    move/from16 v22, v15

    .line 85
    .line 86
    const/16 v15, 0xe

    .line 87
    .line 88
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v15, v16

    .line 91
    .line 92
    aput-object v2, v15, v17

    .line 93
    .line 94
    aput-object v4, v15, v19

    .line 95
    .line 96
    aput-object v5, v15, v20

    .line 97
    .line 98
    aput-object v7, v15, v21

    .line 99
    .line 100
    aput-object v8, v15, v22

    .line 101
    .line 102
    aput-object v10, v15, v18

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v11, v15, v1

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    aput-object v13, v15, v2

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    aput-object v14, v15, v2

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    aput-object v0, v15, v2

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object v3, v15, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object v6, v15, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object v9, v15, v0

    .line 130
    .line 131
    invoke-direct {v12, v15, v1}, Lbflw;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lashy;->a:Lbfdx;

    .line 135
    .line 136
    return-void
.end method

.method public static a(I)Lbrat;
    .locals 2

    .line 1
    sget-object v0, Lashy;->a:Lbfdx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbrat;->a:Lbrat;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbrat;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

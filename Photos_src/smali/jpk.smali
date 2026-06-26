.class public final enum Ljpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljpk;

.field public static final enum b:Ljpk;

.field public static final enum c:Ljpk;

.field public static final enum d:Ljpk;

.field public static final enum e:Ljpk;

.field public static final enum f:Ljpk;

.field public static final enum g:Ljpk;

.field public static final enum h:Ljpk;

.field public static final enum i:Ljpk;

.field private static final synthetic k:[Ljpk;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljpk;

    .line 2
    .line 3
    const-string v1, "GAIA_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gaia_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljpk;->a:Ljpk;

    .line 12
    .line 13
    new-instance v1, Ljpk;

    .line 14
    .line 15
    const-string v3, "NAME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "account_name"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljpk;->b:Ljpk;

    .line 24
    .line 25
    new-instance v3, Ljpk;

    .line 26
    .line 27
    const-string v5, "DISPLAY_NAME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "display_name"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljpk;->c:Ljpk;

    .line 36
    .line 37
    new-instance v5, Ljpk;

    .line 38
    .line 39
    const-string v7, "GIVEN_NAME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "given_name"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljpk;->d:Ljpk;

    .line 48
    .line 49
    new-instance v7, Ljpk;

    .line 50
    .line 51
    const-string v9, "FAMILY_NAME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "family_name"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljpk;->e:Ljpk;

    .line 60
    .line 61
    new-instance v9, Ljpk;

    .line 62
    .line 63
    const-string v11, "AVATAR_URL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "profile_photo_url"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljpk;->f:Ljpk;

    .line 72
    .line 73
    new-instance v11, Ljpk;

    .line 74
    .line 75
    const-string v13, "IS_GOOGLE_ONE_MEMBER"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "is_g_one_member_key"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljpk;->g:Ljpk;

    .line 84
    .line 85
    new-instance v13, Ljpk;

    .line 86
    .line 87
    const-string v15, "IS_CHILD"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "is_child"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Ljpk;->h:Ljpk;

    .line 100
    .line 101
    new-instance v4, Ljpk;

    .line 102
    .line 103
    const-string v15, "HAS_USERNAME_CAPABILITIES"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "has_username_capabilities"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Ljpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Ljpk;->i:Ljpk;

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    new-array v6, v6, [Ljpk;

    .line 121
    .line 122
    aput-object v0, v6, v16

    .line 123
    .line 124
    aput-object v1, v6, v17

    .line 125
    .line 126
    aput-object v3, v6, v19

    .line 127
    .line 128
    aput-object v5, v6, v8

    .line 129
    .line 130
    aput-object v7, v6, v10

    .line 131
    .line 132
    aput-object v9, v6, v12

    .line 133
    .line 134
    aput-object v11, v6, v14

    .line 135
    .line 136
    aput-object v13, v6, v18

    .line 137
    .line 138
    aput-object v4, v6, v2

    .line 139
    .line 140
    sput-object v6, Ljpk;->k:[Ljpk;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljpk;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lbazw;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static values()[Ljpk;
    .locals 1

    .line 1
    sget-object v0, Ljpk;->k:[Ljpk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljpk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljpk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbazw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbazw;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbazw;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_2
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbazw;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_3
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_4
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_5
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_6
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_7
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_8
    iget-object v0, p0, Ljpk;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljpk;->b(Lbazw;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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

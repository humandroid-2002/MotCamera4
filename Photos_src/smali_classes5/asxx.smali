.class public final enum Lasxx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasxx;

.field public static final enum b:Lasxx;

.field public static final enum c:Lasxx;

.field public static final enum d:Lasxx;

.field public static final enum e:Lasxx;

.field public static final enum f:Lasxx;

.field public static final enum g:Lasxx;

.field public static final enum h:Lasxx;

.field public static final enum i:Lasxx;

.field public static final enum j:Lasxx;

.field private static final synthetic l:[Lasxx;


# instance fields
.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lasxx;

    .line 2
    .line 3
    const v1, 0x7f141ff0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "REPORT_ABUSE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lasxx;->a:Lasxx;

    .line 17
    .line 18
    new-instance v1, Lasxx;

    .line 19
    .line 20
    const v2, 0x7f141fef

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "MARK_AS_SAFE"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v5, v2}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lasxx;->b:Lasxx;

    .line 34
    .line 35
    new-instance v2, Lasxx;

    .line 36
    .line 37
    const v4, 0x7f141fed

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "BLOCK_OWNER"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v7, v4}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lasxx;->c:Lasxx;

    .line 51
    .line 52
    new-instance v4, Lasxx;

    .line 53
    .line 54
    const v6, 0x7f141fee

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "LEAVE_ALBUM"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct {v4, v8, v9, v6}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lasxx;->d:Lasxx;

    .line 68
    .line 69
    new-instance v6, Lasxx;

    .line 70
    .line 71
    const v8, 0x7f141ff1

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v10, "LEAVE_CONVERSATION"

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v6, v10, v11, v8}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lasxx;->e:Lasxx;

    .line 85
    .line 86
    new-instance v8, Lasxx;

    .line 87
    .line 88
    const v10, 0x7f141ffb

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v12, "VIEW_ALBUM"

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v8, v12, v13, v10}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lasxx;->f:Lasxx;

    .line 102
    .line 103
    new-instance v10, Lasxx;

    .line 104
    .line 105
    const v12, 0x7f141ffd

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v14, "VIEW_CONVERSATION"

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    invoke-direct {v10, v14, v15, v12}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lasxx;->g:Lasxx;

    .line 119
    .line 120
    new-instance v12, Lasxx;

    .line 121
    .line 122
    const-string v14, "VIEW_MEMORY"

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v12, v14, v3, v5}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lasxx;->h:Lasxx;

    .line 134
    .line 135
    new-instance v14, Lasxx;

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "OPEN_ALBUM_FEED"

    .line 140
    .line 141
    move/from16 v19, v7

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-direct {v14, v3, v7, v5}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    sput-object v14, Lasxx;->i:Lasxx;

    .line 149
    .line 150
    new-instance v3, Lasxx;

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    const-string v7, "UPDATE_ROW"

    .line 155
    .line 156
    move/from16 v21, v9

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    invoke-direct {v3, v7, v9, v5}, Lasxx;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lasxx;->j:Lasxx;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    new-array v5, v5, [Lasxx;

    .line 168
    .line 169
    aput-object v0, v5, v16

    .line 170
    .line 171
    aput-object v1, v5, v17

    .line 172
    .line 173
    aput-object v2, v5, v19

    .line 174
    .line 175
    aput-object v4, v5, v21

    .line 176
    .line 177
    aput-object v6, v5, v11

    .line 178
    .line 179
    aput-object v8, v5, v13

    .line 180
    .line 181
    aput-object v10, v5, v15

    .line 182
    .line 183
    aput-object v12, v5, v18

    .line 184
    .line 185
    aput-object v14, v5, v20

    .line 186
    .line 187
    aput-object v3, v5, v9

    .line 188
    .line 189
    sput-object v5, Lasxx;->l:[Lasxx;

    .line 190
    .line 191
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasxx;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lasxx;
    .locals 1

    .line 1
    sget-object v0, Lasxx;->l:[Lasxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasxx;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lkty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkty;

.field public static final enum b:Lkty;

.field public static final enum c:Lkty;

.field public static final enum d:Lkty;

.field public static final enum e:Lkty;

.field public static final enum f:Lkty;

.field private static final synthetic l:[Lkty;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Lbbcz;

.field public final k:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lkty;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v1, "UNKNOWN"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkty;->a:Lkty;

    .line 19
    .line 20
    new-instance v9, Lkty;

    .line 21
    .line 22
    const v1, 0x7f080970

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    sget-object v15, Lbhfr;->p:Lbbcz;

    .line 30
    .line 31
    sget-object v16, Lbhek;->j:Lbbcz;

    .line 32
    .line 33
    const v12, 0x7f14041a

    .line 34
    .line 35
    .line 36
    const v13, 0x7f141eef

    .line 37
    .line 38
    .line 39
    const-string v10, "AUTO_ADD_ALBUM_INVITE"

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-direct/range {v9 .. v16}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 43
    .line 44
    .line 45
    sput-object v9, Lkty;->b:Lkty;

    .line 46
    .line 47
    new-instance v15, Lkty;

    .line 48
    .line 49
    sget-object v21, Lbhfr;->bf:Lbbcz;

    .line 50
    .line 51
    sget-object v22, Lbhfr;->bh:Lbbcz;

    .line 52
    .line 53
    const-string v16, "PARTNER_SHARE_SUGGESTION"

    .line 54
    .line 55
    const/16 v17, 0x2

    .line 56
    .line 57
    const v18, 0x7f14041e

    .line 58
    .line 59
    .line 60
    const v19, 0x7f140434

    .line 61
    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    invoke-direct/range {v15 .. v22}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    sput-object v1, Lkty;->c:Lkty;

    .line 70
    .line 71
    new-instance v10, Lkty;

    .line 72
    .line 73
    sget-object v16, Lbhfr;->at:Lbbcz;

    .line 74
    .line 75
    sget-object v17, Lbhfr;->au:Lbbcz;

    .line 76
    .line 77
    const-string v11, "INVITE_OTHERS"

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    const v13, 0x7f140421

    .line 81
    .line 82
    .line 83
    move-object v15, v14

    .line 84
    const v14, 0x7f141eef

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v10 .. v17}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lkty;->d:Lkty;

    .line 91
    .line 92
    new-instance v11, Lkty;

    .line 93
    .line 94
    sget-object v17, Lbhfr;->cm:Lbbcz;

    .line 95
    .line 96
    sget-object v18, Lbhfr;->cd:Lbbcz;

    .line 97
    .line 98
    const-string v12, "SUGGESTED_ADDS"

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    const v14, 0x7f14041c

    .line 102
    .line 103
    .line 104
    const v15, 0x7f14041d

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v11 .. v18}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lkty;->e:Lkty;

    .line 113
    .line 114
    new-instance v12, Lkty;

    .line 115
    .line 116
    const v2, 0x7f0808b8

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v18, Lbhfr;->be:Lbbcz;

    .line 124
    .line 125
    const v16, 0x7f140750

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const-string v13, "OUT_OF_STORAGE_SUGGESTION"

    .line 131
    .line 132
    const/4 v14, 0x5

    .line 133
    const v15, 0x7f14041f

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v12 .. v19}, Lkty;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lkty;->f:Lkty;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    new-array v2, v2, [Lkty;

    .line 143
    .line 144
    aput-object v0, v2, v8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v9, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v10, v2, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v11, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v12, v2, v0

    .line 160
    .line 161
    sput-object v2, Lkty;->l:[Lkty;

    .line 162
    .line 163
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Lbbcz;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkty;->g:I

    .line 5
    .line 6
    iput p4, p0, Lkty;->h:I

    .line 7
    .line 8
    iput-object p5, p0, Lkty;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, Lkty;->j:Lbbcz;

    .line 11
    .line 12
    iput-object p7, p0, Lkty;->k:Lbbcz;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lkty;
    .locals 1

    .line 1
    sget-object v0, Lkty;->l:[Lkty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkty;

    .line 8
    .line 9
    return-object v0
.end method

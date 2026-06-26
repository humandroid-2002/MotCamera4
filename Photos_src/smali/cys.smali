.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyj;

.field public static final b:Ldap;

.field public static final c:Lcyp;

.field public static final d:Lcyp;

.field public static final e:Lcyp;

.field public static final f:Lcyp;

.field public static final g:Lcyp;

.field public static final h:Lcyp;

.field public static final i:Lcyp;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcyp;

    .line 2
    .line 3
    const-string v1, "caption bar"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcys;->c:Lcyp;

    .line 10
    .line 11
    new-instance v1, Lcyj;

    .line 12
    .line 13
    invoke-direct {v1}, Lcyj;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcys;->a:Lcyj;

    .line 17
    .line 18
    new-instance v3, Lcyp;

    .line 19
    .line 20
    const-string v4, "ime"

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcys;->d:Lcyp;

    .line 26
    .line 27
    new-instance v4, Lcyp;

    .line 28
    .line 29
    const-string v5, "mandatory system gestures"

    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcys;->e:Lcyp;

    .line 35
    .line 36
    new-instance v5, Lcyp;

    .line 37
    .line 38
    const-string v6, "navigation bars"

    .line 39
    .line 40
    invoke-direct {v5, v6, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcys;->f:Lcyp;

    .line 44
    .line 45
    new-instance v6, Lcyp;

    .line 46
    .line 47
    const-string v7, "status bars"

    .line 48
    .line 49
    invoke-direct {v6, v7, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcys;->g:Lcyp;

    .line 53
    .line 54
    new-instance v7, Lcyp;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v9, v8, [Ldap;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v6, v9, v10

    .line 61
    .line 62
    aput-object v5, v9, v2

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    aput-object v0, v9, v11

    .line 66
    .line 67
    invoke-direct {v7, v9, v10}, Lcyp;-><init>([Ldap;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcyp;

    .line 71
    .line 72
    const-string v9, "system gestures"

    .line 73
    .line 74
    invoke-direct {v7, v9, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcys;->h:Lcyp;

    .line 78
    .line 79
    new-instance v9, Lcyp;

    .line 80
    .line 81
    const-string v12, "tappable element"

    .line 82
    .line 83
    invoke-direct {v9, v12, v2}, Lcyp;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Lcys;->i:Lcyp;

    .line 87
    .line 88
    new-instance v12, Ldaq;

    .line 89
    .line 90
    const-string v13, "waterfall"

    .line 91
    .line 92
    invoke-direct {v12, v13, v10}, Ldaq;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcys;->b:Ldap;

    .line 96
    .line 97
    new-instance v13, Lcyp;

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    new-array v15, v14, [Ldap;

    .line 101
    .line 102
    aput-object v6, v15, v10

    .line 103
    .line 104
    aput-object v5, v15, v2

    .line 105
    .line 106
    aput-object v0, v15, v11

    .line 107
    .line 108
    aput-object v1, v15, v8

    .line 109
    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v3, v15, v2

    .line 114
    .line 115
    const/16 v17, 0x5

    .line 116
    .line 117
    aput-object v9, v15, v17

    .line 118
    .line 119
    invoke-direct {v13, v15, v10}, Lcyp;-><init>([Ldap;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lcyp;

    .line 123
    .line 124
    new-array v15, v2, [Ldap;

    .line 125
    .line 126
    aput-object v4, v15, v10

    .line 127
    .line 128
    aput-object v7, v15, v16

    .line 129
    .line 130
    aput-object v9, v15, v11

    .line 131
    .line 132
    aput-object v12, v15, v8

    .line 133
    .line 134
    invoke-direct {v13, v15, v10}, Lcyp;-><init>([Ldap;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lcyp;

    .line 138
    .line 139
    const/16 v15, 0x9

    .line 140
    .line 141
    new-array v15, v15, [Ldap;

    .line 142
    .line 143
    aput-object v6, v15, v10

    .line 144
    .line 145
    aput-object v5, v15, v16

    .line 146
    .line 147
    aput-object v0, v15, v11

    .line 148
    .line 149
    aput-object v3, v15, v8

    .line 150
    .line 151
    aput-object v7, v15, v2

    .line 152
    .line 153
    aput-object v4, v15, v17

    .line 154
    .line 155
    aput-object v9, v15, v14

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v1, v15, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v12, v15, v0

    .line 163
    .line 164
    invoke-direct {v13, v15, v10}, Lcyp;-><init>([Ldap;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

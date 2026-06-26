.class public final L_2705;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbbol;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GenericCADataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2705;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "package_name = ?"

    .line 10
    .line 11
    const-string v1, "connected_api = ?"

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_2705;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "auth_status = ?"

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbol;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L_2705;->c:Lbbol;

    .line 13
    .line 14
    new-instance v0, Laota;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_2705;->d:Lbpdb;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lthq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "generic_connected_apps_metadata"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()L_1656;
    .locals 1

    .line 1
    iget-object v0, p0, L_2705;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2705;->b()L_1656;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbbfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "generic_connected_apps_metadata"

    .line 18
    .line 19
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "library_version"

    .line 22
    .line 23
    const-string v7, "consent_version"

    .line 24
    .line 25
    const-string v2, "connected_api"

    .line 26
    .line 27
    const-string v3, "package_name"

    .line 28
    .line 29
    const-string v4, "auth_status"

    .line 30
    .line 31
    const-string v5, "account_id"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbfi;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpff;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, Lbpff;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Laoua;->a:Ljava/util/Map;

    .line 62
    .line 63
    const-string v3, "connected_api"

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Larcg;->bY(I)Laoua;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v3, "package_name"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v3, Laotz;->a:Ljava/util/Map;

    .line 88
    .line 89
    const-string v3, "auth_status"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Laotz;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Laotz;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const-string v3, "account_id"

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v3, "library_version"

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v3, "consent_version"

    .line 135
    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    new-instance v4, Laott;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Laott;-><init>(Laoua;Ljava/lang/String;Laotz;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "Invalid status: "

    .line 159
    .line 160
    invoke-static {v3, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2705;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

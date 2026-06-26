.class public final Lawdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lawda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lawdc;->b:Lawda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lawdb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    if-lt v1, v8, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v2, "Null baseOs"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string v1, "UNKNOWN"

    .line 49
    .line 50
    :goto_0
    move-object v8, v1

    .line 51
    new-instance v1, Lawcy;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lawcy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lawdc;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "ro.vendor.build.fingerprint"

    .line 59
    .line 60
    invoke-static {v3}, Lawdd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "ro.boot.verifiedbootstate"

    .line 65
    .line 66
    invoke-static {v4}, Lawdd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lawdd;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v12, Lawde;

    .line 75
    .line 76
    invoke-direct {v12, v3, v4, v5}, Lawde;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    int-to-long v4, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    sget-object v2, Lbeua;->a:Lbeua;

    .line 105
    .line 106
    :goto_1
    iget-object v13, v0, Lawdc;->b:Lawda;

    .line 107
    .line 108
    new-instance v14, Lawcz;

    .line 109
    .line 110
    invoke-direct {v14, v3, v2}, Lawcz;-><init>(Ljava/lang/String;Lbevn;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    new-instance v10, Lawdb;

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    invoke-direct/range {v10 .. v16}, Lawdb;-><init>(Lawcy;Lawde;Lawda;Lawcz;J)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v2, "Null manufacturer"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v2, "Null model"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v2, "Null device"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v2, "Null product"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v2, "Null brand"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Null fingerprint"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawdc;->b()Lawdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lnyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_618;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lbomu;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfui;->f:Lbfui;

    .line 8
    .line 9
    const-string v2, "64AAFAF1D5BC9155A9E417A849E4F8EDA1D0D1341667C28ED7C443C76F820B9A"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.coloros.gallery3d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final c()Lbomu;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfui;->f:Lbfui;

    .line 8
    .line 9
    const-string v2, "4681AD50CAFC580EDFE027BD3FE593254E72CD2DEF1B351FEA306CCF6220CF07"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.oneplus.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final d()Lbomu;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfui;->f:Lbfui;

    .line 8
    .line 9
    const-string v2, "915191FCCF5058FA4B21C9C8EA8897040D313D18838850E986FC00055117D1DB"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.vivo.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final e()Lbomu;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfui;->f:Lbfui;

    .line 8
    .line 9
    const-string v2, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.vivo.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final f()Lbomu;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfui;->f:Lbfui;

    .line 8
    .line 9
    const-string v2, "C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.miui.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lbomu;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "userdebug"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Laqnq;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lbomu;

    .line 37
    .line 38
    invoke-direct {p0}, Lnyv;->f()Lbomu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v6

    .line 43
    .line 44
    invoke-direct {p0}, Lnyv;->c()Lbomu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-direct {p0}, Lnyv;->b()Lbomu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    invoke-direct {p0}, Lnyv;->d()Lbomu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    invoke-direct {p0}, Lnyv;->e()Lbomu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget v1, Lbomt;->a:I

    .line 69
    .line 70
    new-instance v1, Lboms;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lboms;-><init>([Lbomu;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 77
    new-array v0, v0, [Lbomu;

    .line 78
    .line 79
    invoke-direct {p0}, Lnyv;->f()Lbomu;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v0, v6

    .line 84
    .line 85
    invoke-direct {p0}, Lnyv;->c()Lbomu;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v0, v5

    .line 90
    .line 91
    invoke-direct {p0}, Lnyv;->b()Lbomu;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v0, v4

    .line 96
    .line 97
    invoke-direct {p0}, Lnyv;->d()Lbomu;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    invoke-direct {p0}, Lnyv;->e()Lbomu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    iget-object v2, p0, Lnyv;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lbfui;->f:Lbfui;

    .line 116
    .line 117
    const-string v5, "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "com.miui.gallery"

    .line 124
    .line 125
    invoke-static {v3, v6, v5}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "CC75CA6FD5D452F722B95BB8A6B5C7FEBB05C40856114875681EF51351D0922F"

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 142
    .line 143
    invoke-static {v1, v3, v2}, Lbomt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbomu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x6

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lboms;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lboms;-><init>([Lbomu;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

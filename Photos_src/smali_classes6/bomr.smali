.class final Lbomr;
.super Lbomu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbfel;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lbfel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbomr;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lbomr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbomr;->c:Lbfel;

    .line 6
    .line 7
    invoke-direct {p0}, Lbomu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lbolz;
    .locals 9

    .line 1
    sget v0, Lbomt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbomr;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbolz;->j:Lbolz;

    .line 12
    .line 13
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_8

    .line 25
    .line 26
    iget-object v4, p0, Lbomr;->b:Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, p1, v2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lbomr;->c:Lbfel;

    .line 37
    .line 38
    new-instance v4, Lqbr;

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-direct {v4, v3, v6}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    if-lt v6, v7, :cond_4

    .line 51
    .line 52
    const/high16 v6, 0x8000000

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    array-length v6, v5

    .line 93
    move v7, v1

    .line 94
    :goto_2
    if-ge v7, v6, :cond_7

    .line 95
    .line 96
    aget-object v8, v5, v7

    .line 97
    .line 98
    invoke-interface {v4, v8}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v6, 0x40

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 119
    .line 120
    array-length v6, v6

    .line 121
    if-eq v6, v3, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 125
    .line 126
    aget-object v5, v5, v1

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    sget-object p1, Lbolz;->b:Lbolz;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object p1, Lbolz;->i:Lbolz;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_5
    return-object p1
.end method

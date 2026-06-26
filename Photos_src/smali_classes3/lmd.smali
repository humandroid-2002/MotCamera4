.class final Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_290;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_1376;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveCopyHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmd;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1376;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmd;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llmd;->c:L_1376;

    .line 7
    .line 8
    return-void
.end method

.method private static final c(Lzel;Lzel;Lzel;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzel;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lzel;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Llmd;->b:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    const/16 v2, 0x174

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lbfpt;

    .line 30
    .line 31
    new-instance v5, Llmc;

    .line 32
    .line 33
    invoke-direct {v5, p1, v1}, Llmc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Llmc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, p0, v0}, Llmc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Not enough free space for destination file exists in parent file, source: %s, source file size (MB): %d, destination parent file: %s, destination parent file free space: %s, destination: %s"

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-interface/range {v2 .. v8}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lzel;Lzel;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzel;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lzel;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const-string v3, "from and to must not be directories."

    .line 19
    .line 20
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lzel;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Llmd;->b:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Destination file exists: %s"

    .line 36
    .line 37
    const/16 v1, 0x173

    .line 38
    .line 39
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzel;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Lzel;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Llmd;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lalza;->r(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v5, v1

    .line 79
    :goto_2
    invoke-virtual {p2}, Lzel;->g()Lzel;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    sget-object p1, Llmd;->b:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "No parent file for destination: %s"

    .line 92
    .line 93
    const/16 v1, 0x172

    .line 94
    .line 95
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lzel;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Lzel;->g()Lzel;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object p1, Llmd;->b:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "No grand parent file for destination: %s"

    .line 120
    .line 121
    const/16 v1, 0x171

    .line 122
    .line 123
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    invoke-static {v6, p1, p2}, Llmd;->c(Lzel;Lzel;Lzel;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v6, p1, p2}, Llmd;->c(Lzel;Lzel;Lzel;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    :cond_7
    return v2

    .line 141
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p2}, Lzel;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v0, v6, v3}, Lalza;->k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v4, p0, Llmd;->c:L_1376;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v3}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :goto_4
    return v1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Llmd;->b:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbfpt;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbfpt;

    .line 171
    .line 172
    const/16 v1, 0x170

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbfpt;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Failed to copy file from: %s, to: %s, is on non primary storage: %b"

    .line 185
    .line 186
    invoke-interface {v0, v3, p1, p2, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v2
.end method

.method public final b(Lzel;Lzel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llmd;->a(Lzel;Lzel;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lzel;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

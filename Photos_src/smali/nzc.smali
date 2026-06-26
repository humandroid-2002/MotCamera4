.class final Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_585;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundUploadStsPvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
    move-result-object p1

    .line 8
    const-class v0, L_3224;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnzc;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_630;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnzc;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_695;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnzc;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private static b(Loay;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loay;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Loay;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lnvv;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnzc;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_630;

    .line 19
    .line 20
    invoke-virtual {v0}, L_630;->a()Loay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v3, v0, Loay;->i:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lnzc;->b(Loay;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lnzc;->b(Loay;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lb;->r(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lnvu;

    .line 42
    .line 43
    invoke-direct {p1}, Lnvu;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Loay;->d:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    iput-boolean v1, p1, Lnvu;->a:Z

    .line 53
    .line 54
    iget-wide v1, v0, Loay;->b:J

    .line 55
    .line 56
    iput-wide v1, p1, Lnvu;->b:J

    .line 57
    .line 58
    iget v1, v0, Loay;->a:I

    .line 59
    .line 60
    iput v1, p1, Lnvu;->c:I

    .line 61
    .line 62
    iget v1, v0, Loay;->c:I

    .line 63
    .line 64
    iput v1, p1, Lnvu;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Loay;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lnvu;->a(F)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnvv;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lnvv;-><init>(Lnvu;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v4, p0, Lnzc;->a:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, L_3224;

    .line 86
    .line 87
    invoke-interface {v5}, L_3224;->a()J

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lnzc;->c:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, L_695;

    .line 97
    .line 98
    new-instance v6, Lohs;

    .line 99
    .line 100
    sget-object v7, Lohv;->f:Lohv;

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lohs;-><init>(Lohv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lohs;->b()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lohv;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lohv;-><init>(Lohs;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lohk;->a:Lohk;

    .line 114
    .line 115
    sget-object v8, Lohk;->b:Lohk;

    .line 116
    .line 117
    invoke-static {v6, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5, p1, v7, v6}, L_695;->b(ILohv;Ljava/util/Set;)Lbfes;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lohr;->f(Lbfes;)Loho;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5}, Lohr;->d(Lbfes;)Loho;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5}, Lohr;->i(Lbfes;)Loho;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v8, Lnvu;

    .line 138
    .line 139
    invoke-direct {v8}, Lnvu;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Loho;->a()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v1, v2

    .line 150
    :goto_2
    iput-boolean v1, v8, Lnvu;->a:Z

    .line 151
    .line 152
    invoke-virtual {v7}, Loho;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v8, Lnvu;->b:J

    .line 157
    .line 158
    invoke-virtual {v7}, Loho;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v8, Lnvu;->c:I

    .line 163
    .line 164
    invoke-virtual {v5}, Loho;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v8, Lnvu;->d:I

    .line 169
    .line 170
    if-ne v3, p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Loay;->a()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v8, p1}, Lnvu;->a(F)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance p1, Lnvv;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Lnvv;-><init>(Lnvu;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_3224;

    .line 189
    .line 190
    invoke-interface {v0}, L_3224;->a()J

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

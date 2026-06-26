.class final Lvtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3326;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3378;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvtk;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3245;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvtk;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbbwn;)Lbbwo;
    .locals 5

    .line 1
    new-instance v0, Lalqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lalqg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbbwn;->b:L_3365;

    .line 7
    .line 8
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lalqg;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lalqg;->a()Lalqh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lvtk;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_3378;

    .line 39
    .line 40
    iget v2, p1, Lbbwn;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lalqh;->a:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lvtk;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_3245;

    .line 58
    .line 59
    invoke-interface {v3, v2}, L_3245;->e(I)Lbazw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "account_name"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v3, p1, Lbbwn;->b:L_3365;

    .line 70
    .line 71
    invoke-virtual {v3}, L_3365;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Lbckb;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3, v1}, Lbckb;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lvtk;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, L_3258;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_3258;

    .line 89
    .line 90
    invoke-interface {v2, v1, v4}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 91
    .line 92
    .line 93
    :catch_0
    iget-boolean v1, v0, Lalqh;->a:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object p1, v0, Lalqh;->c:Lbolz;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Missing response"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    new-instance v1, Lboma;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p1, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object p1, p1, Lbbwn;->b:L_3365;

    .line 122
    .line 123
    invoke-virtual {p1}, L_3365;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lbfes;->h(I)Lbfeo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lalqh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, Lbbwo;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Lbbwo;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

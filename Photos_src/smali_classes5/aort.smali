.class public final Laort;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laort;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Laors;
    .locals 2

    .line 1
    const-class v0, L_2697;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2697;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, L_2697;->b()Laors;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    sget-object p0, Laort;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Unable to read info from from Cloud Picker datastore, returning unauthorized CloudPickerInfo"

    .line 21
    .line 22
    const/16 v1, 0x1e26

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laors;->a()Lbavc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lbavc;->h(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbavc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbavc;->g()Laors;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lakzo;)Lbgfn;
    .locals 9

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_773;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_773;

    .line 13
    .line 14
    iget-object v0, v0, L_773;->o:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, L_704;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_704;

    .line 39
    .line 40
    const-class v3, L_2360;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_2360;

    .line 47
    .line 48
    const-class v4, L_24;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_24;

    .line 55
    .line 56
    const-class v5, L_3245;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_3245;

    .line 63
    .line 64
    const-class v6, L_33;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, L_33;

    .line 71
    .line 72
    const-class v7, L_34;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, L_34;

    .line 79
    .line 80
    const-class v8, L_2831;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2831;

    .line 87
    .line 88
    invoke-interface {v3, p1}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, L_24;->a(Lbgfr;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Laggz;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-direct {v4, v1, p1, v8}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v4, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lanjv;

    .line 116
    .line 117
    invoke-direct {v2, v5, v6, v8}, Lanjv;-><init>(L_3245;L_33;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v2, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljqd;

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    invoke-direct {v2, v0, v7, p1, v4}, Ljqd;-><init>(L_2831;L_34;Lakzo;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v2, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, L_704;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_704;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, L_704;->m(Lakzo;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-class v1, L_3245;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_3245;

    .line 167
    .line 168
    const-class v2, L_33;

    .line 169
    .line 170
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_33;

    .line 175
    .line 176
    new-instance v3, Lanjv;

    .line 177
    .line 178
    const/4 v4, 0x7

    .line 179
    invoke-direct {v3, v1, v2, v4}, Lanjv;-><init>(L_3245;L_33;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    new-instance v1, Laoew;

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-direct {v1, p0, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0, v1, p0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laort;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lozk;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laort;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lozk;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, L_773;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_773;

    .line 8
    .line 9
    invoke-virtual {p0}, L_773;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, L_724;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

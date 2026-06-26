.class public final Lbbso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3328;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 20

    .line 1
    invoke-static {}, Lbbso;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [L_3328;

    .line 6
    .line 7
    invoke-static {}, Lbadi;->G()Lbbyt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbyt;->e(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe1

    .line 17
    .line 18
    iput v2, v1, Lbbyt;->z:I

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    iput v2, v1, Lbbyt;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lbbyt;->h(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbbyp;->a:Lbbyp;

    .line 29
    .line 30
    sget-object v4, Lbbyp;->b:Lbbyp;

    .line 31
    .line 32
    sget-object v5, Lbbyp;->f:Lbbyp;

    .line 33
    .line 34
    sget-object v6, Lbbyp;->d:Lbbyp;

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Lbbyt;->c(L_3365;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbbyt;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbbyt;->m(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x34

    .line 50
    .line 51
    iput v6, v1, Lbbyt;->D:I

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v8, 0x29c

    .line 60
    .line 61
    const/16 v9, 0x29b

    .line 62
    .line 63
    const/16 v10, 0x29f

    .line 64
    .line 65
    const/16 v11, 0x29e

    .line 66
    .line 67
    const/16 v12, 0x29d

    .line 68
    .line 69
    const/16 v13, 0x2a0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-direct/range {v7 .. v17}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Lbbyt;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbbyt;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {}, Lbadi;->G()Lbbyt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v6, 0x21

    .line 89
    .line 90
    iput v6, v1, Lbbyt;->z:I

    .line 91
    .line 92
    const/16 v6, 0x2b

    .line 93
    .line 94
    iput v6, v1, Lbbyt;->x:I

    .line 95
    .line 96
    const/16 v6, 0x5a

    .line 97
    .line 98
    iput v6, v1, Lbbyt;->y:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {v1, v6}, Lbbyt;->g(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lbfmt;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lbbyt;->c(L_3365;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Lbcae;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x2

    .line 117
    iput v8, v7, Lbcae;->a:I

    .line 118
    .line 119
    iput v8, v7, Lbcae;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lbcae;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v1, Lbbyt;->o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 126
    .line 127
    new-instance v9, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v10, 0x83

    .line 134
    .line 135
    const/16 v11, 0x82

    .line 136
    .line 137
    const/16 v12, 0xd5

    .line 138
    .line 139
    const/16 v13, 0x85

    .line 140
    .line 141
    const/16 v14, 0x84

    .line 142
    .line 143
    const/16 v15, 0xd6

    .line 144
    .line 145
    invoke-direct/range {v9 .. v19}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v1, Lbbyt;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 149
    .line 150
    const/16 v7, 0x1b

    .line 151
    .line 152
    iput v7, v1, Lbbyt;->D:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lbbyt;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v6

    .line 159
    .line 160
    invoke-static {}, Lbadi;->G()Lbbyt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v7, 0x2c

    .line 165
    .line 166
    iput v7, v1, Lbbyt;->x:I

    .line 167
    .line 168
    const/16 v7, 0xe2

    .line 169
    .line 170
    iput v7, v1, Lbbyt;->z:I

    .line 171
    .line 172
    const/16 v7, 0x33

    .line 173
    .line 174
    iput v7, v1, Lbbyt;->D:I

    .line 175
    .line 176
    invoke-static {v3, v4, v5}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lbbyt;->c(L_3365;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbbyt;->m(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lbbyt;->g(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Lbcae;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput v8, v2, Lbcae;->a:I

    .line 194
    .line 195
    iput v8, v2, Lbcae;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lbcae;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lbbyt;->o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 202
    .line 203
    new-instance v9, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 204
    .line 205
    invoke-direct/range {v9 .. v19}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v1, Lbbyt;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbbyt;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v8

    .line 215
    .line 216
    invoke-static {}, Lbadi;->F()L_3328;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x3

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    invoke-static {}, Lbadi;->H()Lbbyt;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v3, 0x2a

    .line 228
    .line 229
    iput v3, v1, Lbbyt;->x:I

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Lbcae;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput v2, v3, Lbcae;->a:I

    .line 236
    .line 237
    iput v2, v3, Lbcae;->b:I

    .line 238
    .line 239
    invoke-virtual {v3}, Lbcae;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lbbyt;->o:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbbyt;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x4

    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-class v1, L_3328;

    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbbso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbso;->a:Lback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lback;

    .line 9
    .line 10
    invoke-direct {v1}, Lback;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbso;->a:Lback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

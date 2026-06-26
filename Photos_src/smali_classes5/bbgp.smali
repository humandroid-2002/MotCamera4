.class public final Lbbgp;
.super Lbcth;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lbciq;

.field private d:Lbccr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lbbgp;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbgp;->c:Lbciq;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Ljava/util/ArrayList;Lbcio;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbbgp;->aj:Lbcse;

    .line 10
    .line 11
    invoke-static {v3}, Lbcjb;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v1, v4

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v2, v4

    .line 50
    .line 51
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v7, v6, :cond_0

    .line 57
    .line 58
    move v5, v4

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p2, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v2, p2, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object p1, p2, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    aget-object p1, p1, v5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lbcio;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    aget-object p1, v1, v5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbbgo;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2}, Lbbgo;-><init>(Lbbgp;Ljava/lang/String;Lbcio;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lbciu;->B:Lbcis;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbbgp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbgp;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbbgp;->aj:Lbcse;

    .line 10
    .line 11
    new-instance v1, Lbccr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbgp;->d:Lbccr;

    .line 17
    .line 18
    const v2, 0x7f142129

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbbgp;->c:Lbciq;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbciq;->d(Lbciu;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lbbgp;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lbbgp;->d:Lbccr;

    .line 44
    .line 45
    const v6, 0x7f1400b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f1400b4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2, v6, v7}, Lbccr;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcio;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v6, "debug.plus.frontend.config"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lbciu;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lbciu;->K:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v8, Lbayk;->b:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    new-instance v8, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lbayk;->b:Ljava/util/Map;

    .line 82
    .line 83
    :cond_2
    sget-object v8, Lbayk;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 93
    .line 94
    const-class v9, L_3335;

    .line 95
    .line 96
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, L_3335;

    .line 101
    .line 102
    instance-of v10, v9, Lbbgf;

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    const-string v10, "plusi"

    .line 107
    .line 108
    invoke-interface {v9, v10}, L_3335;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "ADB Default - "

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v8, v9, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v7, v2, v6}, Lbbgp;->e(Ljava/util/ArrayList;Lbcio;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-boolean v2, p0, Lbbgp;->b:Z

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    iget-object v2, p0, Lbbgp;->d:Lbccr;

    .line 140
    .line 141
    const v6, 0x7f1400b3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, 0x7f1400b2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v2, v6, v7}, Lbccr;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcio;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v6, "debug.plus.datamixer.config"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lbciu;->K(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    sget-object v8, Lbayk;->c:Ljava/util/Map;

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    new-instance v8, Ljava/util/TreeMap;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v8, Lbayk;->c:Ljava/util/Map;

    .line 176
    .line 177
    :cond_5
    sget-object v8, Lbayk;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    const-class v8, L_3335;

    .line 187
    .line 188
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 189
    .line 190
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_3335;

    .line 195
    .line 196
    instance-of v8, v0, Lbbgf;

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    const-string v3, "plusdatamixer"

    .line 201
    .line 202
    invoke-interface {v0, v3}, L_3335;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "Default - "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v0, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v7, v2, v6}, Lbbgp;->e(Ljava/util/ArrayList;Lbcio;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    check-cast v0, Lbbgf;

    .line 230
    .line 231
    throw v3

    .line 232
    :cond_7
    check-cast v9, Lbbgf;

    .line 233
    .line 234
    throw v3
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcth;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_show_apiary_pref"

    .line 5
    .line 6
    iget-boolean v1, p0, Lbbgp;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_show_datamixer_pref"

    .line 12
    .line 13
    iget-boolean v1, p0, Lbbgp;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcth;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_show_apiary_pref"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lbbgp;->a:Z

    .line 13
    .line 14
    const-string v0, "state_show_datamixer_pref"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lbbgp;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

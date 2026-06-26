.class public final Lbats;
.super Lbasn;
.source "PG"


# direct methods
.method public constructor <init>(Lbavl;Ljava/util/Locale;Ljava/lang/String;Lasav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbasn;-><init>(Lbauu;Ljava/util/Locale;Ljava/lang/String;Lasav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "autocomplete/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbasn;->a:Lbauu;

    .line 7
    .line 8
    check-cast v1, Lbavl;

    .line 9
    .line 10
    iget-object v2, v1, Lbavl;->g:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 11
    .line 12
    iget-object v3, v1, Lbavl;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, Lbavl;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v6, "^\\s+"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "\\s+$"

    .line 30
    .line 31
    const-string v7, " "

    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    const-string v6, "input"

    .line 38
    .line 39
    invoke-static {v0, v6, v4}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v6, "types"

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v2, "|"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v6, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lbauo;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :goto_1
    invoke-static {v0, v6, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v2, v1, Lbavl;->f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 72
    .line 73
    const-string v3, "sessiontoken"

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lbavl;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    .line 80
    sget-object v3, Lbaum;->a:Lbfes;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 87
    .line 88
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 89
    .line 90
    invoke-static {v6, v7, v3, v4}, Lbaum;->a(DD)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    const-string v3, "origin"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lbavl;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    instance-of v3, v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 110
    .line 111
    invoke-static {v2}, Lbaum;->b(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_4
    const-string v3, "locationbias"

    .line 116
    .line 117
    invoke-static {v0, v3, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lbavl;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    instance-of v3, v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 131
    .line 132
    invoke-static {v2}, Lbaum;->b(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_5
    const-string v3, "locationrestriction"

    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lbavl;->e:Ljava/util/List;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "country:"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_7
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    const/16 v4, 0x7c

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_8
    const-string v1, "components"

    .line 217
    .line 218
    invoke-static {v0, v1, v5}, Lbats;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v1, "Unknown LocationRestriction type."

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    const-string v1, "Unknown LocationBias type."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

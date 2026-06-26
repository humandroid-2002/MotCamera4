.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgki;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgki;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lgki;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lgki;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lanpi;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lgki;->f(Ljava/lang/String;Lanpi;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lanpi;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lanpi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lgki;->f(Ljava/lang/String;Lanpi;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v10, v14, :cond_19

    .line 84
    .line 85
    if-eq v10, v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-lt v8, v10, :cond_3

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x2f

    .line 124
    .line 125
    if-ne v13, v14, :cond_5

    .line 126
    .line 127
    move v13, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v13, v16

    .line 130
    .line 131
    :goto_3
    if-ne v10, v14, :cond_6

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v17, v6

    .line 137
    .line 138
    :goto_4
    add-int v7, v7, v17

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_6
    move/from16 v15, v16

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    xor-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lb;->r(Z)V

    .line 174
    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    const-string v6, "[ \\.]"

    .line 179
    .line 180
    invoke-static {v12, v6}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aget-object v6, v6, v16

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v15, 0x62

    .line 191
    .line 192
    if-eq v12, v15, :cond_11

    .line 193
    .line 194
    const/16 v15, 0x63

    .line 195
    .line 196
    if-eq v12, v15, :cond_10

    .line 197
    .line 198
    const/16 v15, 0x69

    .line 199
    .line 200
    if-eq v12, v15, :cond_f

    .line 201
    .line 202
    const/16 v15, 0xe42

    .line 203
    .line 204
    if-eq v12, v15, :cond_e

    .line 205
    .line 206
    const v15, 0x3291ee

    .line 207
    .line 208
    .line 209
    if-eq v12, v15, :cond_d

    .line 210
    .line 211
    const v15, 0x3595da

    .line 212
    .line 213
    .line 214
    if-eq v12, v15, :cond_c

    .line 215
    .line 216
    const/16 v15, 0x75

    .line 217
    .line 218
    if-eq v12, v15, :cond_b

    .line 219
    .line 220
    const/16 v15, 0x76

    .line 221
    .line 222
    if-eq v12, v15, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const-string v12, "v"

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    const/4 v15, 0x7

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v12, "u"

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v12, "ruby"

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_12

    .line 252
    .line 253
    const/4 v15, 0x4

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const-string v12, "lang"

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const-string v12, "rt"

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_12

    .line 272
    .line 273
    const/4 v15, 0x5

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    const-string v12, "i"

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    const-string v12, "c"

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_12

    .line 292
    .line 293
    move/from16 v15, v17

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    const-string v12, "b"

    .line 297
    .line 298
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_12

    .line 303
    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    :goto_7
    const/4 v15, -0x1

    .line 308
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_0
    if-ne v10, v14, :cond_16

    .line 314
    .line 315
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_14

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lanpi;

    .line 328
    .line 329
    invoke-static {v0, v7, v5, v3, v2}, Lgki;->f(Ljava/lang/String;Lanpi;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_15

    .line 337
    .line 338
    new-instance v9, Lgkf;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-direct {v9, v7, v10}, Lgkf;-><init>(Lanpi;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    :goto_9
    iget-object v7, v7, Lanpi;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_16
    if-nez v13, :cond_8

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    xor-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    invoke-static {v10}, Lb;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v11, -0x1

    .line 390
    if-ne v10, v11, :cond_17

    .line 391
    .line 392
    move/from16 v15, v16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move/from16 v15, v16

    .line 404
    .line 405
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_a
    const-string v10, "\\."

    .line 410
    .line 411
    invoke-static {v7, v10}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    aget-object v10, v7, v15

    .line 416
    .line 417
    new-instance v11, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    move/from16 v12, v17

    .line 423
    .line 424
    :goto_b
    array-length v13, v7

    .line 425
    if-ge v12, v13, :cond_18

    .line 426
    .line 427
    aget-object v13, v7, v12

    .line 428
    .line 429
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_18
    new-instance v7, Lanpi;

    .line 436
    .line 437
    invoke-direct {v7, v10, v6, v9, v11}, Lanpi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    move v7, v8

    .line 444
    move v6, v15

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_19
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v15, v16

    .line 450
    .line 451
    const/16 v6, 0x3b

    .line 452
    .line 453
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/16 v7, 0x20

    .line 458
    .line 459
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/4 v15, -0x1

    .line 464
    if-ne v6, v15, :cond_1a

    .line 465
    .line 466
    move v6, v9

    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    if-eq v9, v15, :cond_1b

    .line 469
    .line 470
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :cond_1b
    :goto_d
    if-eq v6, v15, :cond_26

    .line 475
    .line 476
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/16 v15, 0xced

    .line 485
    .line 486
    if-eq v10, v15, :cond_1f

    .line 487
    .line 488
    const/16 v15, 0xd88

    .line 489
    .line 490
    if-eq v10, v15, :cond_1e

    .line 491
    .line 492
    const v15, 0x179c4

    .line 493
    .line 494
    .line 495
    if-eq v10, v15, :cond_1d

    .line 496
    .line 497
    const v15, 0x337f11

    .line 498
    .line 499
    .line 500
    if-eq v10, v15, :cond_1c

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1c
    const-string v10, "nbsp"

    .line 504
    .line 505
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_20

    .line 510
    .line 511
    const/4 v15, 0x2

    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    const-string v10, "amp"

    .line 514
    .line 515
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_20

    .line 520
    .line 521
    const/4 v15, 0x3

    .line 522
    goto :goto_f

    .line 523
    :cond_1e
    const-string v10, "lt"

    .line 524
    .line 525
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_20

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_1f
    const-string v10, "gt"

    .line 534
    .line 535
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_20

    .line 540
    .line 541
    move/from16 v15, v17

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_20
    :goto_e
    const/4 v15, -0x1

    .line 545
    :goto_f
    if-eqz v15, :cond_24

    .line 546
    .line 547
    move/from16 v10, v17

    .line 548
    .line 549
    if-eq v15, v10, :cond_23

    .line 550
    .line 551
    const/4 v10, 0x2

    .line 552
    if-eq v15, v10, :cond_22

    .line 553
    .line 554
    const/4 v10, 0x3

    .line 555
    if-eq v15, v10, :cond_21

    .line 556
    .line 557
    const-string v7, "ignoring unsupported entity: \'&"

    .line 558
    .line 559
    const-string v10, ";\'"

    .line 560
    .line 561
    invoke-static {v8, v7, v10}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v8, "WebvttCueParser"

    .line 566
    .line 567
    invoke-static {v8, v7}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_21
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_22
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_24
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    .line 586
    :goto_10
    if-ne v6, v9, :cond_25

    .line 587
    .line 588
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_26
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    :goto_11
    move v7, v8

    .line 598
    :goto_12
    const/4 v6, 0x0

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lgkh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lgki;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/16 v9, 0x2c

    .line 44
    .line 45
    const-string v11, "start"

    .line 46
    .line 47
    const-string v12, "end"

    .line 48
    .line 49
    const-string v13, "middle"

    .line 50
    .line 51
    const-string v14, "center"

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_13

    .line 55
    .line 56
    :try_start_1
    const-string v7, "align"

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v10, 0x4

    .line 63
    if-nez v7, :cond_d

    .line 64
    .line 65
    const-string v7, "position"

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    const-string v7, "size"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Lgkk;->a(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lgkh;->j:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    const-string v3, "Unknown cue setting "

    .line 97
    .line 98
    const-string v5, ":"

    .line 99
    .line 100
    invoke-static {v6, v4, v3, v5}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const/16 v7, 0xd86

    .line 113
    .line 114
    if-eq v4, v7, :cond_3

    .line 115
    .line 116
    const/16 v7, 0xe3a

    .line 117
    .line 118
    if-eq v4, v7, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v4, "rl"

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v4, "lr"

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move v15, v3

    .line 140
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 141
    .line 142
    if-eq v15, v3, :cond_5

    .line 143
    .line 144
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v3, v5

    .line 157
    :cond_6
    :goto_2
    iput v3, v0, Lgkh;->k:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v15, :cond_c

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    sparse-switch v9, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    move v15, v3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    const/4 v15, 0x5

    .line 196
    goto :goto_3

    .line 197
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    const/4 v15, 0x3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v9, "line-right"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    move v15, v10

    .line 214
    goto :goto_3

    .line 215
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    move v15, v5

    .line 222
    goto :goto_3

    .line 223
    :sswitch_5
    const-string v9, "line-left"

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 233
    .line 234
    if-eq v15, v3, :cond_a

    .line 235
    .line 236
    if-eq v15, v5, :cond_b

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    if-eq v15, v9, :cond_b

    .line 240
    .line 241
    if-eq v15, v10, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    if-eq v15, v3, :cond_9

    .line 245
    .line 246
    :try_start_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x80000000

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move v3, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v3, 0x0

    .line 263
    :cond_b
    :goto_4
    iput v3, v0, Lgkh;->i:I

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_c
    invoke-static {v6}, Lgkk;->a(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v0, Lgkh;->h:F

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    sparse-switch v4, :sswitch_data_1

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_5

    .line 294
    :sswitch_7
    const-string v4, "right"

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const/4 v15, 0x5

    .line 303
    goto :goto_5

    .line 304
    :sswitch_8
    const-string v4, "left"

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    move v15, v3

    .line 313
    goto :goto_5

    .line 314
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    move v15, v10

    .line 321
    goto :goto_5

    .line 322
    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    const/4 v15, 0x3

    .line 329
    goto :goto_5

    .line 330
    :sswitch_b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    move v15, v5

    .line 337
    :cond_e
    :goto_5
    if-eqz v15, :cond_12

    .line 338
    .line 339
    if-eq v15, v3, :cond_11

    .line 340
    .line 341
    if-eq v15, v5, :cond_10

    .line 342
    .line 343
    const/4 v9, 0x3

    .line 344
    if-eq v15, v9, :cond_10

    .line 345
    .line 346
    if-eq v15, v10, :cond_f

    .line 347
    .line 348
    const/4 v3, 0x5

    .line 349
    if-eq v15, v3, :cond_12

    .line 350
    .line 351
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    const/4 v3, 0x3

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    :goto_6
    move v3, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move v3, v10

    .line 366
    :cond_12
    :goto_7
    iput v3, v0, Lgkh;->d:I

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eq v4, v15, :cond_18

    .line 375
    .line 376
    add-int/lit8 v7, v4, 0x1

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    sparse-switch v9, :sswitch_data_2

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    goto :goto_8

    .line 398
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_14

    .line 403
    .line 404
    const/4 v15, 0x3

    .line 405
    goto :goto_8

    .line 406
    :sswitch_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    move v15, v5

    .line 413
    goto :goto_8

    .line 414
    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_14

    .line 419
    .line 420
    move v15, v3

    .line 421
    :cond_14
    :goto_8
    if-eqz v15, :cond_16

    .line 422
    .line 423
    if-eq v15, v3, :cond_15

    .line 424
    .line 425
    if-eq v15, v5, :cond_15

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    if-eq v15, v9, :cond_17

    .line 429
    .line 430
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v1, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x80000000

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move v5, v3

    .line 445
    goto :goto_9

    .line 446
    :cond_16
    const/4 v5, 0x0

    .line 447
    :cond_17
    :goto_9
    iput v5, v0, Lgkh;->g:I

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_18
    const-string v4, "%"

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    invoke-static {v6}, Lgkk;->a(Ljava/lang/String;)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v0, Lgkh;->e:F

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    iput v3, v0, Lgkh;->f:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-float v4, v4

    .line 478
    iput v4, v0, Lgkh;->e:F

    .line 479
    .line 480
    iput v3, v0, Lgkh;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v4, "Skipping bad cue setting: "

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1a
    return-void

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lezu;Ljava/util/List;)Lgsa;
    .locals 7

    .line 1
    new-instance v0, Lgkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lgkh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgkk;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lgkh;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgkk;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lgkh;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lgki;->b(Ljava/lang/String;Lgkh;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lezu;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lezu;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lgki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lgkh;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v1, Lgsa;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgkh;->a()Leyn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Leyn;->a()Leyo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lgkh;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lgkh;->b:J

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lgsa;-><init>(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "WebvttCueParser"

    .line 120
    .line 121
    const-string p2, "Skipping cue with bad header: "

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Lanpi;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lgki;->e(Ljava/util/List;Ljava/lang/String;Lanpi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lgkg;

    .line 18
    .line 19
    iget-object p2, p2, Lgkg;->b:Lgke;

    .line 20
    .line 21
    iget p2, p2, Lgke;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lanpi;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgke;

    .line 19
    .line 20
    iget-object v4, p2, Lanpi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p2, Lanpi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p2, Lanpi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v3, Lgke;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Lgke;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Lgke;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Lgke;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v7, v3, Lgke;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1, v7, p1, v8}, Lgke;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v3, Lgke;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v7, v8, v4, v9}, Lgke;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Lgke;->d:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-static {v4, v7, v6, v8}, Lgke;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eq v4, v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v3, Lgke;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v3, Lgke;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-int/2addr v5, v8

    .line 111
    add-int/2addr v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move v4, v1

    .line 114
    :goto_2
    if-lez v4, :cond_3

    .line 115
    .line 116
    new-instance v5, Lgkg;

    .line 117
    .line 118
    invoke-direct {v5, v4, v3}, Lgkg;-><init>(ILgke;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private static f(Ljava/lang/String;Lanpi;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lanpi;->a:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lanpi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    const/16 v13, 0x69

    .line 27
    .line 28
    if-eq v7, v13, :cond_6

    .line 29
    .line 30
    const v13, 0x3291ee

    .line 31
    .line 32
    .line 33
    if-eq v7, v13, :cond_5

    .line 34
    .line 35
    const v13, 0x3595da

    .line 36
    .line 37
    .line 38
    if-eq v7, v13, :cond_4

    .line 39
    .line 40
    const/16 v13, 0x62

    .line 41
    .line 42
    if-eq v7, v13, :cond_3

    .line 43
    .line 44
    const/16 v13, 0x63

    .line 45
    .line 46
    if-eq v7, v13, :cond_2

    .line 47
    .line 48
    const/16 v13, 0x75

    .line 49
    .line 50
    if-eq v7, v13, :cond_1

    .line 51
    .line 52
    const/16 v13, 0x76

    .line 53
    .line 54
    if-eq v7, v13, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v7, "v"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v7, "u"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v7, "c"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v7, "b"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v7, "ruby"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v7, "lang"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v7, "i"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v7, ""

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_0
    move v6, v11

    .line 138
    :goto_1
    const/16 v7, 0x21

    .line 139
    .line 140
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_0
    iget-object v6, v1, Lanpi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v13, Leyv;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Leyv;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_1
    iget-object v6, v1, Lanpi;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_e

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v14, Lgki;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sget-object v14, Lgki;->d:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 223
    .line 224
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_3
    invoke-static {v3, v0, v1}, Lgki;->d(Ljava/util/List;Ljava/lang/String;Lanpi;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v14, p2

    .line 255
    .line 256
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    sget-object v14, Lgkf;->a:Ljava/util/Comparator;

    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    move v10, v4

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v14, v8, :cond_e

    .line 272
    .line 273
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lgkf;

    .line 278
    .line 279
    iget-object v8, v8, Lgkf;->c:Lanpi;

    .line 280
    .line 281
    iget-object v8, v8, Lanpi;->d:Ljava/lang/Object;

    .line 282
    .line 283
    const-string v12, "rt"

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lgkf;

    .line 296
    .line 297
    iget-object v12, v8, Lgkf;->c:Lanpi;

    .line 298
    .line 299
    invoke-static {v3, v0, v12}, Lgki;->d(Ljava/util/List;Ljava/lang/String;Lanpi;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eq v9, v11, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    if-eq v6, v11, :cond_c

    .line 307
    .line 308
    move v9, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const/4 v9, 0x1

    .line 311
    :goto_4
    iget v12, v12, Lanpi;->a:I

    .line 312
    .line 313
    sub-int/2addr v12, v15

    .line 314
    iget v8, v8, Lgkf;->b:I

    .line 315
    .line 316
    sub-int/2addr v8, v15

    .line 317
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    new-instance v8, Leyt;

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-direct {v8, v11, v9}, Leyt;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8, v10, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int/2addr v15, v8

    .line 341
    move v10, v12

    .line 342
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    const/4 v11, -0x1

    .line 345
    goto :goto_3

    .line 346
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lgki;->e(Ljava/util/List;Ljava/lang/String;Lanpi;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v10, v1, :cond_1b

    .line 375
    .line 376
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lgkg;

    .line 381
    .line 382
    iget-object v1, v1, Lgkg;->b:Lgke;

    .line 383
    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    const/4 v6, -0x1

    .line 387
    const/4 v8, 0x2

    .line 388
    const/4 v9, 0x3

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v1}, Lgke;->a()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v6, -0x1

    .line 397
    if-eq v3, v6, :cond_10

    .line 398
    .line 399
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 400
    .line 401
    invoke-virtual {v1}, Lgke;->a()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget v3, v1, Lgke;->j:I

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    if-ne v3, v8, :cond_11

    .line 415
    .line 416
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 417
    .line 418
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-boolean v3, v1, Lgke;->g:Z

    .line 425
    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 429
    .line 430
    iget-boolean v8, v1, Lgke;->g:Z

    .line 431
    .line 432
    if-eqz v8, :cond_12

    .line 433
    .line 434
    iget v8, v1, Lgke;->f:I

    .line 435
    .line 436
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "Font color not defined"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lgke;->i:Z

    .line 452
    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 456
    .line 457
    iget-boolean v8, v1, Lgke;->i:Z

    .line 458
    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    iget v8, v1, Lgke;->h:I

    .line 462
    .line 463
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "Background color not defined."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    :goto_8
    iget-object v3, v1, Lgke;->e:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 483
    .line 484
    iget-object v8, v1, Lgke;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    :cond_16
    iget v3, v1, Lgke;->m:I

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    if-eq v3, v8, :cond_19

    .line 496
    .line 497
    const/4 v8, 0x2

    .line 498
    if-eq v3, v8, :cond_18

    .line 499
    .line 500
    const/4 v9, 0x3

    .line 501
    if-eq v3, v9, :cond_17

    .line 502
    .line 503
    :goto_9
    const/4 v12, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 506
    .line 507
    iget v11, v1, Lgke;->n:F

    .line 508
    .line 509
    const/high16 v12, 0x42c80000    # 100.0f

    .line 510
    .line 511
    div-float/2addr v11, v12

    .line 512
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_18
    const/4 v9, 0x3

    .line 520
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 521
    .line 522
    iget v11, v1, Lgke;->n:F

    .line 523
    .line 524
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    const/4 v8, 0x2

    .line 532
    const/4 v9, 0x3

    .line 533
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 534
    .line 535
    iget v11, v1, Lgke;->n:F

    .line 536
    .line 537
    float-to-int v11, v11

    .line 538
    const/4 v12, 0x1

    .line 539
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3, v4, v5}, Leip;->k(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    :goto_a
    iget-boolean v1, v1, Lgke;->p:Z

    .line 546
    .line 547
    if-eqz v1, :cond_1a

    .line 548
    .line 549
    new-instance v1, Leyr;

    .line 550
    .line 551
    invoke-direct {v1}, Leyr;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_1b
    :goto_c
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

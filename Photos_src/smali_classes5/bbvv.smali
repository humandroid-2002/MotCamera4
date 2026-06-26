.class public final Lbbvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbbvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmpg-double v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbvq;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbbvq;

    .line 81
    .line 82
    invoke-interface {p2}, Lbbvq;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lbbvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_2
    return v0

    .line 117
    :cond_3
    check-cast p1, Lbbvq;

    .line 118
    .line 119
    check-cast p2, Lbbvq;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2}, Lbbvq;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lbbvv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lasav;

    .line 132
    .line 133
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    check-cast p1, Lbbvq;

    .line 151
    .line 152
    check-cast p2, Lbbvq;

    .line 153
    .line 154
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2}, Lbbvq;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lbbvv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lasav;

    .line 165
    .line 166
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :goto_0
    sub-int/2addr p2, p1

    .line 178
    return p2

    .line 179
    :cond_5
    check-cast p1, Lbbvq;

    .line 180
    .line 181
    check-cast p2, Lbbvq;

    .line 182
    .line 183
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2}, Lbbvq;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lbbvv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lasav;

    .line 194
    .line 195
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_0
.end method

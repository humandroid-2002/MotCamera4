.class public final Llat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "is_raw"

    .line 4
    .line 5
    const-string v2, "overlay_type"

    .line 6
    .line 7
    const-string v3, "burst_count"

    .line 8
    .line 9
    const-string v4, "burst_group_type"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llat;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llat;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llat;->d:I

    .line 7
    .line 8
    const-class p2, L_2932;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llat;->c:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llat;->d(Lmds;)L_202;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llat;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_202;
    .locals 6

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmdr;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmdr;->aU:Landroid/database/Cursor;

    .line 9
    .line 10
    const-string v3, "overlay_type"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lmdr;->r:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lmdr;->q:Z

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lmdr;->r:I

    .line 25
    .line 26
    invoke-static {v0}, Laasy;->b(I)Laasy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laasy;->a:Laasy;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Llat;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2932;

    .line 41
    .line 42
    iget v3, p0, Llat;->d:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const-string v3, "ALL_PHOTOS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "TRASH"

    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, L_2932;->bN:Lbewl;

    .line 52
    .line 53
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbdba;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lmds;->d:Llui;

    .line 68
    .line 69
    iget-boolean v1, v1, Llui;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 74
    .line 75
    invoke-virtual {v3}, Lmdr;->m()Lozf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lozf;->b:Lozf;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 88
    .line 89
    invoke-virtual {v3}, Lmdr;->H()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 96
    .line 97
    invoke-virtual {v3}, Lmdr;->H()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v3, v2, :cond_3

    .line 106
    .line 107
    sget-object v0, Laasy;->s:Laasy;

    .line 108
    .line 109
    :cond_3
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 110
    .line 111
    invoke-virtual {v3}, Lmdr;->m()Lozf;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lozf;->c:Lozf;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmdr;->H()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p1, Lmds;->c:Lmdr;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmdr;->H()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v2, p1, Lmds;->c:Lmdr;

    .line 144
    .line 145
    invoke-virtual {v2}, Lmdr;->av()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v0, Laasy;->b:Laasy;

    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Llat;->b:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 156
    .line 157
    new-instance v4, Laasv;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Laasv;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 165
    .line 166
    invoke-virtual {v1}, Lmdr;->m()Lozf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lozf;->b:Lozf;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 180
    .line 181
    invoke-virtual {v1}, Lmdr;->H()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 188
    .line 189
    invoke-virtual {v1}, Lmdr;->H()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4, v1}, Laasv;->a(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 201
    .line 202
    invoke-virtual {v1}, Lmdr;->m()Lozf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v1}, Laasv;->b(Lozf;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 210
    .line 211
    invoke-virtual {v1}, Lmdr;->L()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 218
    .line 219
    invoke-virtual {p1}, Lmdr;->L()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v4, Laasv;->p:J

    .line 228
    .line 229
    :cond_8
    new-instance p1, Laasw;

    .line 230
    .line 231
    invoke-direct {p1, v4}, Laasw;-><init>(Laasv;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laasw;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Laasy;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

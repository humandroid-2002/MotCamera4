.class public final synthetic Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldtg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 18
    .line 19
    sget-object p1, Lbbfx;->g:Lazmj;

    .line 20
    .line 21
    new-instance p1, Lbbgc;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p4}, Lbbgc;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhhq;->g(Lhhp;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 47
    .line 48
    sget-object p1, Lhht;->a:Lbpdb;

    .line 49
    .line 50
    new-instance p1, Lhhz;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p4}, Lhhz;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lhhq;->g(Lhhp;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p2, Lcyy;

    .line 76
    .line 77
    check-cast p3, Lcol;

    .line 78
    .line 79
    move-object v6, p4

    .line 80
    check-cast v6, Lbik;

    .line 81
    .line 82
    invoke-interface {p2}, Lcyy;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/16 p4, 0x20

    .line 87
    .line 88
    shr-long v2, v0, p4

    .line 89
    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v4

    .line 96
    new-instance p4, Lcon;

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    long-to-int v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    int-to-float v0, v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p4, v2, v2, v1, v0}, Lcon;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p3, Lcol;->a:J

    .line 107
    .line 108
    invoke-static {p4, v0, v1}, Lbjh;->c(Lcon;J)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v1, p4}, Lb;->bA(JLcon;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :cond_2
    iget-object p3, p0, Ldtg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Lbjg;

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0, v1}, Lbjg;->a(Lcyy;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide v3, 0x7fffffff7fffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v3, v1

    .line 132
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p2, v3, v7

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lbjg;->s(Z)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, p3, Lbjg;->j:Lbja;

    .line 146
    .line 147
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, p3

    .line 154
    invoke-virtual/range {v0 .. v6}, Lbjg;->E(JJZLbik;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lbjg;->e:Lcnx;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcnx;->b()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Lbjg;->u(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    check-cast p1, Ldqh;

    .line 170
    .line 171
    check-cast p2, Ldqs;

    .line 172
    .line 173
    check-cast p3, Ldqo;

    .line 174
    .line 175
    iget p3, p3, Ldqo;->a:I

    .line 176
    .line 177
    check-cast p4, Ldqp;

    .line 178
    .line 179
    iget p4, p4, Ldqp;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ldth;

    .line 184
    .line 185
    iget-object v1, v0, Ldth;->f:Ldqj;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2, p3, p4}, Ldqj;->b(Ldqh;Ldqs;II)Lcdz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p2, p1, Ldre;

    .line 192
    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    new-instance p2, Llsy;

    .line 196
    .line 197
    iget-object p3, v0, Ldth;->g:Llsy;

    .line 198
    .line 199
    invoke-direct {p2, p1, p3}, Llsy;-><init>(Lcdz;Llsy;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v0, Ldth;->g:Llsy;

    .line 203
    .line 204
    iget-object p1, p2, Llsy;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroid/graphics/Typeface;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    check-cast p1, Ldre;

    .line 213
    .line 214
    iget-object p1, p1, Ldre;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Landroid/graphics/Typeface;

    .line 220
    .line 221
    return-object p1
.end method

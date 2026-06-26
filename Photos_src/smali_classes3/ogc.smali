.class public final Logc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loft;


# static fields
.field static final a:Lbicw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:L_670;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbicw;->dW:Lbicw;

    .line 2
    .line 3
    sput-object v0, Logc;->a:Lbicw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Logc;->c:I

    .line 7
    .line 8
    iput p2, p0, Logc;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_670;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_670;

    .line 22
    .line 23
    iput-object p1, p0, Logc;->e:L_670;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ladmw;
    .locals 8

    .line 1
    sget-object v0, Ladmw;->a:Ladmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladlb;->d:Ladlb;

    .line 8
    .line 9
    iget-object v1, v1, Ladlb;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ladmw;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Ladmw;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x80

    .line 33
    .line 34
    iput v4, v3, Ladmw;->b:I

    .line 35
    .line 36
    iput-object v1, v3, Ladmw;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Logc;->d:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Ladmw;

    .line 52
    .line 53
    iget v3, v2, Ladmw;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Ladmw;->b:I

    .line 58
    .line 59
    iput v1, v2, Ladmw;->e:I

    .line 60
    .line 61
    iget-object v1, p0, Logc;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v3, ":notifications:backup_stalled"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ladmw;

    .line 92
    .line 93
    iget v5, v4, Ladmw;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    iput v5, v4, Ladmw;->b:I

    .line 98
    .line 99
    iput-object v2, v4, Ladmw;->f:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Ladmt;->b:Ladmt;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v3, Ladmw;

    .line 115
    .line 116
    iget v2, v2, Ladmt;->h:I

    .line 117
    .line 118
    iput v2, v3, Ladmw;->g:I

    .line 119
    .line 120
    iget v2, v3, Ladmw;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x10

    .line 123
    .line 124
    iput v2, v3, Ladmw;->b:I

    .line 125
    .line 126
    iget v2, p0, Logc;->c:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    new-array v6, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput-object v4, v6, v7

    .line 141
    .line 142
    const v4, 0x7f12002d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast v3, Ladmw;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v4, v3, Ladmw;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x20

    .line 170
    .line 171
    iput v4, v3, Ladmw;->b:I

    .line 172
    .line 173
    iput-object v2, v3, Ladmw;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Logc;->e:L_670;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2}, L_670;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v5, v2, :cond_5

    .line 186
    .line 187
    const v2, 0x7f1405a0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const v2, 0x7f140594

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v2, Ladmw;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v3, v2, Ladmw;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x40

    .line 219
    .line 220
    iput v3, v2, Ladmw;->b:I

    .line 221
    .line 222
    iput-object v1, v2, Ladmw;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ladmw;

    .line 229
    .line 230
    return-object v0
.end method

.method public final b()Lbicw;
    .locals 1

    .line 1
    sget-object v0, Logc;->a:Lbicw;

    .line 2
    .line 3
    return-object v0
.end method

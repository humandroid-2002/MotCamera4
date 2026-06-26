.class final Lajdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdi;


# static fields
.field private static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private g:J

.field private h:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MissingMediaStoreItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdk;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajdk;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "media_type = 1 OR media_type = 3"

    .line 18
    .line 19
    const-string v1, "_id < ?"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lajdk;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "_id DESC"

    .line 28
    .line 29
    sput-object v0, Lajdk;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lajdk;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Lajdk;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_932;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajdk;->f:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajdk;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajdk;->h:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Lajdh;

    .line 25
    .line 26
    const-string v1, "No more IDs"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lajdh;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajdk;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajdk;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lajdk;->f:Lyrq;

    .line 20
    .line 21
    new-instance v1, Lrjb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_932;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrjb;-><init>(L_932;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laato;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lajdk;->b:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lrjb;->a:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lajdk;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lrjb;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lajdk;->g:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lrjb;->c:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lajdk;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lrjb;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xfa0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lrjb;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrjb;->a()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    const-string v1, "_id"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v3, v2, [J

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    aput-wide v5, v3, v4

    .line 101
    .line 102
    iput-wide v5, p0, Lajdk;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-ne v4, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj$/util/stream/LongStream;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lajdk;->h:Ljava/util/Iterator;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lajdk;->h:Ljava/util/Iterator;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_3
    :try_start_1
    sget-object v1, Lajdk;->a:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbfpt;

    .line 135
    .line 136
    const/16 v3, 0x1982

    .line 137
    .line 138
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbfpt;

    .line 143
    .line 144
    const-string v3, "Mismatched id read, read %d, received %d"

    .line 145
    .line 146
    invoke-interface {v1, v3, v2, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lajdh;

    .line 150
    .line 151
    const-string v2, "Mismatched id read"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lajdh;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v1, Lajdh;

    .line 160
    .line 161
    const-string v2, "Null cursor from MediaStore query"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lajdh;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    throw v1

    .line 178
    :cond_6
    new-instance v0, Lajdh;

    .line 179
    .line 180
    const-string v1, "No read permission for MediaStore"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lajdh;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

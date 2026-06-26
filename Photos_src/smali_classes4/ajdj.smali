.class final Lajdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdi;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private e:J

.field private f:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lajdj;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "media_store_id DESC"

    .line 10
    .line 11
    sput-object v0, Lajdj;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
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
    iput-wide v0, p0, Lajdj;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lajdj;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lajdj;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajdj;->f:Ljava/util/Iterator;

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
    iget-object v0, p0, Lajdj;->f:Ljava/util/Iterator;

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
    iget-object v0, p0, Lajdj;->f:Ljava/util/Iterator;

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
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajdj;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lajdj;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbbfi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "local_media"

    .line 25
    .line 26
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_store_id"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "media_store_id < ?"

    .line 37
    .line 38
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v2, p0, Lajdj;->e:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lajdj;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lbbfi;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "4000"

    .line 57
    .line 58
    iput-object v2, v1, Lbbfi;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v3, v2, [J

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    aput-wide v5, v3, v4

    .line 88
    .line 89
    iput-wide v5, p0, Lajdj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-ne v4, v2, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lj$/util/stream/LongStream;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lajdj;->f:Ljava/util/Iterator;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lajdj;->f:Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_4
    :try_start_1
    sget-object v0, Lajdj;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbfpt;

    .line 124
    .line 125
    const/16 v3, 0x1980

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfpt;

    .line 132
    .line 133
    const-string v3, "Mismatched id read, read %d, received %d"

    .line 134
    .line 135
    invoke-interface {v0, v3, v2, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lajdh;

    .line 139
    .line 140
    const-string v2, "Mismatched id read"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lajdh;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    throw v0
.end method

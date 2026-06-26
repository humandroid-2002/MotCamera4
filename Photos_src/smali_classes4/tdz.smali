.class public final Ltdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final b:Lbbfx;

.field private final c:Lsnz;


# direct methods
.method public constructor <init>(Lbbfx;Lsnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdz;->b:Lbbfx;

    .line 5
    .line 6
    iput-object p2, p0, Ltdz;->c:Lsnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dedup_key"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "utc_timestamp"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "timezone_offset"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, p0, Ltdz;->b:Lbbfx;

    .line 37
    .line 38
    new-instance v4, Lbbfi;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "remote_media"

    .line 44
    .line 45
    iput-object v6, v4, Lbbfi;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "1"

    .line 48
    .line 49
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "dedup_key = ?"

    .line 56
    .line 57
    const-string v7, "protobuf IS NOT NULL"

    .line 58
    .line 59
    invoke-static {v6, v7}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbbfi;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "SELECT EXISTS("

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ")"

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v4, v6}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v3, v3, v6

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    sget v3, Ltea;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-wide v7, v6

    .line 119
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 120
    .line 121
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lsoa;

    .line 125
    .line 126
    sget-object v9, Lbfmd;->a:Lbfmd;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v4 .. v10}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ltdz;->c:Lsnz;

    .line 135
    .line 136
    invoke-interface {v3, p2, v4}, Lsnz;->d(Lthq;Lsoa;)V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Ltdz;->a:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    iput v3, p0, Ltdz;->a:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget p1, Ltea;->a:I

    .line 147
    .line 148
    iget-object p1, p0, Ltdz;->c:Lsnz;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lsnz;->b(Lthq;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

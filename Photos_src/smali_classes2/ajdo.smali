.class public final Lajdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajdo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajdo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget v0, p0, Lajdo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laavw;

    .line 8
    .line 9
    iget-object v1, v0, Laavw;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1656;

    .line 16
    .line 17
    invoke-virtual {v1}, L_1656;->b()Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Laavw;->e:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Laavw;->b:Lwbt;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "media_store_extension"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Laavw;->h:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3224;

    .line 40
    .line 41
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v0, Laavx;->b:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v6, v4

    .line 56
    new-instance v0, Lbbfi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Laavw;->d:[Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Laavw;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lbbfi;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Laavw;->d:[Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Laavw;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lajds;

    .line 113
    .line 114
    iget v1, v0, Lajds;->f:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lajds;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_2
    iget-object v0, v0, Lajds;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lbbfi;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "local_media"

    .line 136
    .line 137
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "media_store_id"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lajds;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "fake:%"

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final b(Landroid/database/Cursor;Laazu;)V
    .locals 2

    .line 1
    iget v0, p0, Lajdo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laavw;

    .line 8
    .line 9
    iget-object v0, v0, Laavw;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1650;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, L_1650;->n(Landroid/database/Cursor;Laazu;Labak;)Laayt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajds;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lajds;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 27
    .line 28
    .line 29
    return-void
.end method

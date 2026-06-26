.class public final synthetic Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lpxd;Ljava/lang/String;Landroid/content/ContentValues;Lbbfx;III)V
    .locals 0

    .line 1
    iput p7, p0, Lxzy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxzy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxzy;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lxzy;->e:Ljava/lang/Object;

    iput p5, p0, Lxzy;->a:I

    iput p6, p0, Lxzy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyaa;IILandroid/content/ContentValues;[Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxzy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->d:Ljava/lang/Object;

    iput p2, p0, Lxzy;->a:I

    iput p3, p0, Lxzy;->b:I

    iput-object p4, p0, Lxzy;->c:Landroid/content/ContentValues;

    const-string p1, "_id=?"

    iput-object p1, p0, Lxzy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxzy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxzy;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lxzy;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lpxd;->e(Lthq;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lxzy;->c:Landroid/content/ContentValues;

    .line 16
    .line 17
    iget-object v5, p0, Lxzy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, Lpxd;

    .line 24
    .line 25
    iget-object v3, v3, Lpxd;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_3369;

    .line 32
    .line 33
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "tile_first_impression_date_secs"

    .line 46
    .line 47
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v3, p0, Lxzy;->a:I

    .line 51
    .line 52
    iget-object v6, p0, Lxzy;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v7, "promo_id =?"

    .line 55
    .line 56
    const-string v8, "furthest_viewed_item_index < ?"

    .line 57
    .line 58
    invoke-static {v7, v8}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v6, Lbbfx;

    .line 71
    .line 72
    const-string v3, "stamp_read_state"

    .line 73
    .line 74
    invoke-virtual {v6, v3, v4, v7, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v2

    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lxzy;->b:I

    .line 85
    .line 86
    check-cast v5, Lpxd;

    .line 87
    .line 88
    iget-object v2, v5, Lpxd;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lpxh;->a(I)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Lthq;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget v0, p0, Lxzy;->b:I

    .line 103
    .line 104
    iget v3, p0, Lxzy;->a:I

    .line 105
    .line 106
    iget-object v4, p0, Lxzy;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lyaa;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, Lyaa;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    iget-object v2, p0, Lxzy;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Lxzy;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, p0, Lxzy;->c:Landroid/content/ContentValues;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v2, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "hearts"

    .line 132
    .line 133
    invoke-virtual {p1, v6, v5, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 144
    .line 145
    iget-object v3, v4, Lyaa;->b:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, L_1229;

    .line 152
    .line 153
    invoke-interface {v3, p1, v2}, L_1229;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, v0, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v4, v4, Lyaa;->a:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, L_1448;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v4, p1, v2, v0, v3}, L_1448;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

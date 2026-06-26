.class public final synthetic Lapfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_2733;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lapfc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapfc;->a:L_2733;

    .line 7
    .line 8
    iput p2, p0, Lapfc;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lapfc;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-boolean p4, p0, Lapfc;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapfc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lthq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapfc;->a:L_2733;

    .line 12
    .line 13
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lapfc;->d:Z

    .line 23
    .line 24
    const-string v3, "is_custom_ordered"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, L_1037;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget v2, p0, Lapfc;->b:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lapfc;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "media_key = ?"

    .line 52
    .line 53
    const-string v4, "envelopes"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v0, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lthq;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lapfc;->a:L_2733;

    .line 74
    .line 75
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, L_1037;->b:Landroid/content/Context;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    iget v2, p0, Lapfc;->b:I

    .line 83
    .line 84
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "sort_key IS NOT NULL"

    .line 89
    .line 90
    const-string v5, "envelope_media_key = ?"

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lbbfi;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "envelope_members"

    .line 102
    .line 103
    iput-object v3, v5, Lbbfi;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "sort_key"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "sort_key ASC"

    .line 114
    .line 115
    iput-object v6, v5, Lbbfi;->h:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v5, Lbbfi;->d:Ljava/lang/String;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    iget-object v3, p0, Lapfc;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "1"

    .line 133
    .line 134
    iput-object v6, v5, Lbbfi;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    move-object v6, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_0
    move-object v6, v5

    .line 161
    iget-boolean v5, p0, Lapfc;->d:Z

    .line 162
    .line 163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, L_2733;->c:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, L_107;

    .line 173
    .line 174
    invoke-interface {v6, v4, v1}, L_107;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v1, p1

    .line 183
    invoke-virtual/range {v0 .. v5}, L_1037;->G(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v6, v5

    .line 194
    move-object p1, v0

    .line 195
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

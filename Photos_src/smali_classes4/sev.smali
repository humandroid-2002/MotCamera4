.class public final synthetic Lsev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:L_1001;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1001;ILjava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsev;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsev;->a:L_1001;

    .line 7
    .line 8
    iput p2, p0, Lsev;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lsev;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsev;->d:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lsev;->b:I

    .line 8
    .line 9
    move v0, v1

    .line 10
    iget-object v1, p0, Lsev;->a:L_1001;

    .line 11
    .line 12
    iget-object v2, p0, Lsev;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, L_1001;->L(I)Llsy;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, p1, p2}, Llsy;->ag(Lthq;Lscl;)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, L_1001;->p:L_974;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v7}, L_974;->d(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    iget v3, p0, Lsev;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lsev;->a:L_1001;

    .line 62
    .line 63
    iget-object v4, p0, Lsev;->c:Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, L_1001;->L(I)Llsy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    new-instance v9, Lsej;

    .line 86
    .line 87
    invoke-direct {v9}, Lsej;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-string v4, "media_store_id = ?"

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lsej;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v9, Lsej;->a:Lbfeg;

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v4, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "content_uri"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Lsej;->n([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v2, p1

    .line 138
    move-object v5, p2

    .line 139
    invoke-virtual/range {v1 .. v6}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    add-int/2addr v0, v4

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v1, v0

    .line 147
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v1

    .line 156
    :cond_4
    :goto_3
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v6, p1, p2}, Llsy;->ag(Lthq;Lscl;)V

    .line 163
    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, L_1001;->p:L_974;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v7}, L_974;->d(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.class public final Llul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:L_393;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_393;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llul;->a:L_393;

    .line 5
    .line 6
    iput-boolean p2, p0, Llul;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;Llvj;)Llvd;
    .locals 9

    .line 1
    const-string v0, "mutateDb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Llul;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llvj;->b(Lthq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llul;->a:L_393;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llvj;->a(Lbbfx;)L_393;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Llvj;->b(Lthq;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Llvj;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, L_986;->B(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "slot_id"

    .line 46
    .line 47
    iget v5, p2, Llvj;->c:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    .line 56
    :try_start_2
    const-string v4, "grid_settings"

    .line 57
    .line 58
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_3
    sget-object v4, Llvj;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "Unable to serialize collection"

    .line 76
    .line 77
    invoke-static {v4, v5, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "header_map"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    const-string v1, "dateHeaderCount"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    :try_start_4
    iget-object v2, p0, Llul;->a:L_393;

    .line 92
    .line 93
    new-instance v4, Llus;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v2, v5}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lsja;

    .line 100
    .line 101
    invoke-direct {v2}, Lsja;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v2}, Lmea;->a(Lsja;)Lsja;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lsja;->f(Lbbfx;)Laqoe;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :try_start_5
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "setHeaderCounts"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    :try_start_6
    invoke-virtual {v2}, Laqoe;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_1
    if-ge v5, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Laqoe;->d(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v2, v5}, Laqoe;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p2, p1, v6, v7, v8}, Llvj;->f(Lthq;JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :try_start_7
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lluk;

    .line 144
    .line 145
    new-instance p2, Lluj;

    .line 146
    .line 147
    iget-object v1, p0, Llul;->a:L_393;

    .line 148
    .line 149
    new-instance v4, Ltmu;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ltmu;-><init>(Laqoe;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1, v4}, Lluj;-><init>(L_393;Ltmu;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lluk;-><init>(Lluj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    :try_start_9
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 173
    :catchall_3
    move-exception p2

    .line 174
    :try_start_b
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 178
    :catchall_4
    move-exception p1

    .line 179
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 180
    :catchall_5
    move-exception p2

    .line 181
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llul;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llul;

    .line 12
    .line 13
    iget-object v1, p0, Llul;->a:L_393;

    .line 14
    .line 15
    iget-object v3, p1, Llul;->a:L_393;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Llul;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Llul;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->a:L_393;

    .line 2
    .line 3
    invoke-virtual {v0}, L_393;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Llul;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lb;->bc(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigUpdateMutation(newCollection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llul;->a:L_393;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", forceRebuild="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llul;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

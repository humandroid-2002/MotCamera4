.class public final Lriy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lriy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lriy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lriy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lriy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lriy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lriy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lily;

    .line 9
    .line 10
    invoke-virtual {v1}, Lily;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lily;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lriy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laupo;

    .line 23
    .line 24
    invoke-virtual {v2}, Laupo;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Laupo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lily;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v2, Laupo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v1, Lily;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    check-cast v0, Lily;

    .line 42
    .line 43
    iget-object v0, v0, Lily;->d:Limc;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, Limg;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Limc;->a(Limg;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lriy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laupo;

    .line 56
    .line 57
    iget-boolean v0, v0, Laupo;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v0, Limh;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lriy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lily;

    .line 67
    .line 68
    invoke-virtual {v0}, Lily;->i()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lriy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_4
    :try_start_2
    iget-object v0, p0, Lriy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget v1, L_934;->a:I

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, p0, Lriy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, L_934;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v0, Lrja;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbfpt;

    .line 149
    .line 150
    iget-object v1, p0, Lriy;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbfpt;

    .line 159
    .line 160
    const/16 v1, 0x661

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbfpt;

    .line 167
    .line 168
    const-string v1, "Truncation Exception"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    :cond_8
    :goto_3
    sget-object v1, Lrja;->a:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbfpt;

    .line 181
    .line 182
    const/16 v2, 0x65f

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbfpt;

    .line 189
    .line 190
    const-string v2, "No file found at the target Uri: %s "

    .line 191
    .line 192
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    sget-object v0, Lrja;->a:Lbfpx;

    .line 197
    .line 198
    return-void
.end method

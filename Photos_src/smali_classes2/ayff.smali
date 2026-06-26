.class public final Layff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbggz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Laxlc;Layba;)Lbggz;
    .locals 10

    .line 1
    const-class v1, Layff;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Layff;->a:Lbggz;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v4, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 9
    .line 10
    const-string v0, "ApiKey must be set."

    .line 11
    .line 12
    invoke-static {v4, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "1:747654520220:android:0000000000000000"

    .line 16
    .line 17
    const-string v0, "ApplicationId must be set."

    .line 18
    .line 19
    invoke-static {v3, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p2, Layba;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lbghd;

    .line 25
    .line 26
    const-string v9, "chime-sdk"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lbghd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Laxlc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbevt;

    .line 37
    .line 38
    iget-object p1, p1, Lbevt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lafgg;

    .line 41
    .line 42
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const-class p2, L_1381;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1381;

    .line 53
    .line 54
    invoke-interface {p1}, L_1381;->a()V

    .line 55
    .line 56
    .line 57
    const-string p1, "CHIME_ANDROID_SDK"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {p0, v2, p1}, Lbggz;->c(Landroid/content/Context;Lbghd;Ljava/lang/String;)Lbggz;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    sget-object p0, Lbggz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "CHIME_ANDROID_SDK"

    .line 67
    .line 68
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    sget-object p2, Lbggz;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbggz;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p1, v0, Lbggz;->e:Lbgkp;

    .line 80
    .line 81
    invoke-interface {p1}, Lbgkp;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbgjz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbgjz;->c()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    move-object p0, v0

    .line 92
    :goto_0
    :try_start_4
    sput-object p0, Layff;->a:Lbggz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :try_start_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbggz;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbggz;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :try_start_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const-string p2, ""

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string p2, ", "

    .line 143
    .line 144
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Available app names: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_2
    const-string v0, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object p1, v2, v3

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    aput-object p2, v2, p1

    .line 175
    .line 176
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :try_start_9
    throw p1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :try_start_a
    throw p1

    .line 194
    :cond_3
    :goto_3
    sget-object p0, Layff;->a:Lbggz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-object p0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    throw p0
.end method

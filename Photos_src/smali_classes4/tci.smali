.class public final Ltci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltci;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltci;->c:I

    .line 7
    .line 8
    const-string p2, "BackfillBackupFailed"

    .line 9
    .line 10
    invoke-static {p2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltci;->d:L_1498;

    .line 18
    .line 19
    new-instance p2, Lsnr;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lsnr;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltci;->e:Lbpdb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "dedup_key"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lnvx;->d:Lnvx;

    .line 43
    .line 44
    iget v3, v3, Lnvx;->f:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, L_3289;->g(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbbfi;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "backup_item_status"

    .line 78
    .line 79
    iput-object p2, v4, Lbbfi;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfel;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "in_locked_folder = ?"

    .line 90
    .line 91
    filled-new-array {p2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v5, "state = ? "

    .line 96
    .line 97
    invoke-static {p1, v5, p2}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Lbbfi;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lqyj;

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    invoke-direct {v3, v1, p1, v4, p2}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsoj;

    .line 153
    .line 154
    const/4 p2, 0x7

    .line 155
    invoke-direct {p1, v3, p2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ltci;->e:Lbpdb;

    .line 162
    .line 163
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_1001;

    .line 168
    .line 169
    iget p2, p0, Ltci;->c:I

    .line 170
    .line 171
    invoke-static {v1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, p2, v1}, L_1001;->D(ILbfes;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget p1, p0, Ltci;->a:I

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-int/2addr p1, p2

    .line 188
    iput p1, p0, Ltci;->a:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

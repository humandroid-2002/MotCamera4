.class final Lapdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3245;

.field private final d:L_1037;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapdo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "BGShareCleanupJob"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;L_1037;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lapdo;->d:L_1037;

    .line 7
    .line 8
    iput-object p2, p0, Lapdo;->c:L_3245;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cR:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lapdo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 8

    .line 1
    const-string p1, "media_key"

    .line 2
    .line 3
    iget-object v0, p0, Lapdo;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_33;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_33;

    .line 12
    .line 13
    invoke-virtual {v1}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lapdo;->c:L_3245;

    .line 23
    .line 24
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :try_start_0
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v4, L_47;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, L_47;

    .line 59
    .line 60
    invoke-interface {v4, v2}, L_47;->p(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbbfi;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "envelopes"

    .line 77
    .line 78
    iput-object v3, v5, Lbbfi;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "create_state = ?"

    .line 87
    .line 88
    iput-object v3, v5, Lbbfi;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lsmu;->b:Lsmu;

    .line 91
    .line 92
    iget v3, v3, Lsmu;->e:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_1
    if-ge v5, v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Lapdo;->d:L_1037;

    .line 145
    .line 146
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v2, v6}, L_1037;->D(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v3

    .line 164
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    throw v2
    :try_end_4
    .catch Lbazy; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :cond_5
    :goto_3
    return-void
.end method

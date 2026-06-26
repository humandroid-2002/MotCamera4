.class public final L_1057;
.super L_3271;
.source "PG"

# interfaces
.implements L_1056;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RoomDbProvImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1057;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3271;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1057;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1057;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ltfv;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Ltfv;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1057;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ltfv;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Ltfv;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_1057;->e:Lbpdb;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_1057;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method

.method private final e()L_1055;
    .locals 1

    .line 1
    iget-object v0, p0, L_1057;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1055;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L_1057;->b(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1057;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, L_1057;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "gphotos"

    .line 15
    .line 16
    const-string v3, ".db"

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ltfy;->a:Ltfy;

    .line 23
    .line 24
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ":memory:"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lhdx;

    .line 39
    .line 40
    sget v5, Lbpiy;->a:I

    .line 41
    .line 42
    new-instance v5, Lbpie;

    .line 43
    .line 44
    const-class v6, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v1}, Lhdx;-><init>(Lbpke;Ljava/lang/String;Lbphe;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ltfj;->a:[Lhfk;

    .line 53
    .line 54
    sget-object v2, Ltfj;->a:[Lhfk;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lhfk;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lhdx;->b([Lhfk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lhdx;->d()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, v4, Lhdx;->f:I

    .line 71
    .line 72
    new-instance v3, Ltfx;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Ltfx;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lhdx;->a:Lhhn;

    .line 78
    .line 79
    iget-object v1, p0, L_1057;->e:Lbpdb;

    .line 80
    .line 81
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_1039;

    .line 86
    .line 87
    iget-object v1, v1, L_1039;->p:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "samsung"

    .line 104
    .line 105
    invoke-static {v1, v3}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    if-gt v1, v3, :cond_0

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1a

    .line 120
    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v4, Lhdx;->e:Z

    .line 125
    .line 126
    :cond_0
    invoke-direct {p0}, L_1057;->e()L_1055;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, L_1055;->f:Lazmj;

    .line 131
    .line 132
    new-instance v5, Ltfv;

    .line 133
    .line 134
    invoke-direct {v5, v4, v2}, Ltfv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v5}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_3
    :goto_0
    monitor-exit p0

    .line 164
    return-object v1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method

.method protected final c(Landroid/content/Context;I)Lbbgb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_1057;->e()L_1055;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, L_1055;->c:Lazmj;

    .line 9
    .line 10
    new-instance v1, Labhx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p2, v2}, Labhx;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbgb;

    .line 21
    .line 22
    return-object p1
.end method

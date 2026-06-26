.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lbphs;

.field private final e:Lbkbj;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KvBackupProtoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyqr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphs;Lbkbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyqr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyqr;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lyqr;->d:Lbphs;

    .line 9
    .line 10
    iput-object p5, p0, Lyqr;->e:Lbkbj;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyqr;->f:L_1498;

    .line 17
    .line 18
    new-instance p2, Lyqm;

    .line 19
    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbpdi;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lyqr;->g:Lbpdb;

    .line 31
    .line 32
    new-instance p2, Lyqm;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lyqr;->h:Lbpdb;

    .line 45
    .line 46
    new-instance p2, Lyqm;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbpdi;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lyqr;->i:Lbpdb;

    .line 59
    .line 60
    new-instance p2, Lyqm;

    .line 61
    .line 62
    const/16 p3, 0xb

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lyqr;->j:Lbpdb;

    .line 73
    .line 74
    return-void
.end method

.method private final f()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqr;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_1496;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqr;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1496;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqr;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqr;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b([BLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqn;

    .line 7
    .line 8
    iget v1, v0, Lyqn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqn;-><init>(Lyqr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lyqn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyqn;->d:[B

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, L_1124;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lyqr;->e:Lbkbj;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lbkbj;->f([B)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object p2, p0, Lyqr;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p1, v0, Lyqn;->d:[B

    .line 76
    .line 77
    iput v3, v0, Lyqn;->c:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lbkbc;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Lbkbc;->X()Lbkbj;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lbkbj;->f([B)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyqo;

    .line 7
    .line 8
    iget v1, v0, Lyqo;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqo;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyqo;-><init>(Lyqr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyqo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lyqo;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lyqo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lyqo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lyqo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, L_1124;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    sget p4, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:I

    .line 68
    .line 69
    iget-object p4, p0, Lyqr;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Lzir;->I(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_7

    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Lyqr;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object p1, v0, Lyqo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lyqo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, Lyqo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lyqo;->f:I

    .line 86
    .line 87
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p4, Lbkbc;

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {p4}, Lbkbc;->L()[B

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    new-instance v1, Ljava/io/FileInputStream;

    .line 106
    .line 107
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-array p1, p1, [B

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :try_start_2
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    array-length p1, p4

    .line 139
    iget-object v0, p0, Lyqr;->b:Ljava/lang/String;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Landroid/app/backup/BackupDataOutput;

    .line 143
    .line 144
    invoke-virtual {v1, v0, p1}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    check-cast p2, Landroid/app/backup/BackupDataOutput;

    .line 148
    .line 149
    invoke-virtual {p2, p4, p1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 153
    .line 154
    invoke-static {p3, p4}, Lyqr;->i(Landroid/os/ParcelFileDescriptor;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    :try_start_4
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    sget-object p1, Lyqr;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbfpt;

    .line 172
    .line 173
    iget-object p2, p0, Lyqr;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string p3, "Error while performing backup for key: %s"

    .line 176
    .line 177
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1
.end method

.method public final d(Landroid/app/backup/BackupDataInputStream;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqp;

    .line 7
    .line 8
    iget v1, v0, Lyqp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqp;-><init>(Lyqr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lyqp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyqp;->d:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lyqp;->d:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_1
    move-exception p2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lyqr;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v2, v2, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/app/backup/BackupDataInputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lyqp;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v0, Lyqp;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lyqr;->b([BLbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_1
    :try_start_3
    check-cast p2, Lbkbc;

    .line 107
    .line 108
    iget-object v2, p0, Lyqr;->d:Lbphs;

    .line 109
    .line 110
    iput-object p1, v0, Lyqp;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v0, Lyqp;->c:I

    .line 113
    .line 114
    invoke-interface {v2, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eq p2, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, L_1124;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:I

    .line 137
    .line 138
    invoke-static {p1}, Lzir;->I(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, L_1496;->a()V

    .line 149
    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, L_1496;->b()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-direct {p0}, Lyqr;->h()L_2932;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, L_2932;->C(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    return-object v1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v6, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v6

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catch_2
    move-exception p1

    .line 177
    move-object v6, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v6

    .line 180
    :goto_3
    :try_start_4
    sget-object v0, Lyqr;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbfpt;

    .line 187
    .line 188
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lbfpt;

    .line 193
    .line 194
    const-string v0, "Error parsing data for key: %s"

    .line 195
    .line 196
    iget-object v1, p0, Lyqr;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, L_1124;->n()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    sget p2, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:I

    .line 212
    .line 213
    invoke-static {p1}, Lzir;->I(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception p1

    .line 221
    move-object v6, p2

    .line 222
    move-object p2, p1

    .line 223
    move-object p1, v6

    .line 224
    :goto_4
    :try_start_5
    sget-object v0, Lyqr;->a:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbfpt;

    .line 231
    .line 232
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lbfpt;

    .line 237
    .line 238
    const-string v0, "Error reading data for key: %s"

    .line 239
    .line 240
    iget-object v1, p0, Lyqr;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p2, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, L_1124;->n()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    sget p2, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:I

    .line 256
    .line 257
    invoke-static {p1}, Lzir;->I(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    :goto_5
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, L_1496;->a()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, L_1496;->b()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-direct {p0}, Lyqr;->h()L_2932;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2, p1, v5}, L_2932;->C(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object p1

    .line 287
    :goto_7
    invoke-direct {p0}, Lyqr;->f()L_1124;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, L_1124;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    sget v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->b:I

    .line 298
    .line 299
    invoke-static {p1}, Lzir;->I(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, L_1496;->a()V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lyqr;->g()L_1496;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, L_1496;->b()V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-direct {p0}, Lyqr;->h()L_2932;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1, v5}, L_2932;->C(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    :cond_9
    throw p2

    .line 327
    :cond_a
    sget-object p1, Lyqr;->a:Lbfpx;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbfpt;

    .line 334
    .line 335
    const-string v0, "Invalid restore key: %s! Skipping restore."

    .line 336
    .line 337
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 341
    .line 342
    return-object p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqq;

    .line 7
    .line 8
    iget v1, v0, Lyqq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqq;-><init>(Lyqr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lyqq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyqq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lyqr;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p1, v0, Lyqq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lyqq;->d:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lbkbc;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-interface {p2}, Lbkbc;->L()[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lyqr;->i(Landroid/os/ParcelFileDescriptor;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    sget-object p1, Lyqr;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbfpt;

    .line 90
    .line 91
    iget-object p2, p0, Lyqr;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "Error updating new state for key: %s"

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1
.end method

.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbfi;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lbfi;-><init>(Lyqr;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;Lbpfw;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmy;

    .line 5
    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxmy;-><init>(Lyqr;Landroid/app/backup/BackupDataInputStream;Lbpfw;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmy;

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxmy;-><init>(Lyqr;Landroid/os/ParcelFileDescriptor;Lbpfw;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

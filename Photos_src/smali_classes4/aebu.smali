.class public final Laebu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbkbj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Laebs;

.field public final k:Laebt;

.field private final l:Landroid/content/Context;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteLruCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laebu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laebp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebu;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p2, Laebp;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laebu;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Laebp;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laebu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Laebp;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laebu;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Laebp;->g:Lbkbj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laebu;->c:Lbkbj;

    .line 33
    .line 34
    iget-object v0, p2, Laebp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laebu;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v0, p2, Laebp;->f:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Laebp;->f:J

    .line 56
    .line 57
    iput-wide v0, p0, Laebu;->g:J

    .line 58
    .line 59
    iget-object v0, p2, Laebp;->h:Laebt;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Laebn;

    .line 64
    .line 65
    invoke-direct {v0}, Laebn;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Laebu;->k:Laebt;

    .line 69
    .line 70
    iget-object v0, p2, Laebp;->i:Laebs;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Laebo;

    .line 75
    .line 76
    invoke-direct {v0}, Laebo;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p0, Laebu;->j:Laebs;

    .line 80
    .line 81
    iget p2, p2, Laebp;->a:I

    .line 82
    .line 83
    iput p2, p0, Laebu;->m:I

    .line 84
    .line 85
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, L_3224;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laebu;->h:Lyrq;

    .line 97
    .line 98
    const-class p2, L_2932;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laebu;->i:Lyrq;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Laebr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laebu;->b()Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbfi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laebu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "sum(length("

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laebu;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "))"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "min("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Laebu;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "count(1)"

    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Laebu;->h:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_3224;

    .line 91
    .line 92
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sub-long/2addr v5, v7

    .line 106
    move-wide v7, v3

    .line 107
    move-wide v9, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    move-wide v7, v3

    .line 112
    move-wide v9, v7

    .line 113
    :goto_0
    move v6, v2

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v5, Laebr;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Laebr;-><init>(IJJ)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    throw v2
.end method

.method public final b()Lbbfx;
    .locals 2

    .line 1
    iget-object v0, p0, Laebu;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Laebu;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lbbfx;Laebq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laebu;->l:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->aZ:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Libq;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Libq;-><init>(Laebu;Lbbfx;Laebq;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

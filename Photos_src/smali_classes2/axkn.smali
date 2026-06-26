.class public final Laxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxih;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laxgn;

.field private final e:Lbdap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxih;Lbdap;Ljava/util/concurrent/Executor;Laxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxkn;->b:Laxih;

    .line 7
    .line 8
    iput-object p3, p0, Laxkn;->e:Lbdap;

    .line 9
    .line 10
    iput-object p4, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Laxkn;->d:Laxgn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxkj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Laxkn;->e:Lbdap;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Laxkc;I)Lbgfn;
    .locals 7

    .line 1
    iget v0, p1, Laxkc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Laxkc;->a(I)Laxkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxkc;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxkc;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Laxkn;->e:Lbdap;

    .line 53
    .line 54
    new-instance v1, Laxkk;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Laxkj;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v1, v3}, Laxkj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Laxkk;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v3, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Laxkn;->e:Lbdap;

    .line 97
    .line 98
    new-instance v1, Laxkk;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laxkj;

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-direct {v1, v3}, Laxkj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Laxkk;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v1, p0, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-class v3, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, v2}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    new-instance v1, Lzok;

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v2, p0

    .line 144
    move-object v4, p1

    .line 145
    move v3, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    move-object v2, p0

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laxjj;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laxkn;->e:Lbdap;

    .line 20
    .line 21
    iget-object v3, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laxkk;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v0, v4}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Laxkn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazss;->dP(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laxkn;->d:Laxgn;

    .line 15
    .line 16
    invoke-interface {v1}, Laxgn;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Laxkc;->a(I)Laxkc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Laxkn;->b:Laxih;

    .line 25
    .line 26
    invoke-static {v0, v4}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v1, Laxkc;->d:I

    .line 31
    .line 32
    iget v7, v5, Laxkc;->d:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v7, "ProtoDataStoreSharedFilesMetadata"

    .line 52
    .line 53
    aput-object v7, v6, v2

    .line 54
    .line 55
    aput-object v5, v6, v8

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 61
    .line 62
    invoke-static {v2, v6}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "Downgraded file key from "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " to "

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "."

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Laxih;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    add-int/2addr v7, v8

    .line 117
    invoke-virtual {p0, v1, v7}, Laxkn;->b(Laxkc;I)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Laxjz;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v3}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-class v4, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2, v3}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Laxjz;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v2, p0, v1, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_2
    sget v1, Laxlz;->a:I

    .line 153
    .line 154
    invoke-static {v0}, Lazss;->dR(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laxkn;->d:Laxgn;

    .line 158
    .line 159
    invoke-interface {v1}, Laxgn;->g()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Laxkc;->a(I)Laxkc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final e(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laxkn;->f(L_3365;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxkk;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p1, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbgee;->a:Lbgee;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(L_3365;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxkn;->e:Lbdap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxjj;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbgee;->a:Lbgee;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkn;->b:Laxih;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laxkk;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Laxkn;->e:Lbdap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laxkj;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laxkj;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h(Laxhj;Laxhl;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Laxkn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkn;->b:Laxih;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laxjj;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, p2, v1}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxkn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, p0, Laxkn;->e:Lbdap;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Laxkj;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Laxkj;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i(Laxkc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxkn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkn;->b:Laxih;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Laxkc;->d:I

    .line 10
    .line 11
    iget v3, p1, Laxkc;->d:I

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laxlz;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v3, "Fail to set target version "

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Laxih;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

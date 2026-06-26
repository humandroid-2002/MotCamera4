.class final Lacet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lacgx;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosPagerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacet;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacet;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacet;->c:Lacgx;

    .line 7
    .line 8
    iput-object p3, p0, Lacet;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacet;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lacdz;
    .locals 13

    .line 1
    iget-object v1, p0, Lacet;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3378;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, L_3378;

    .line 11
    .line 12
    new-instance v0, Lacfw;

    .line 13
    .line 14
    iget-boolean v5, p0, Lacet;->e:Z

    .line 15
    .line 16
    iget-object v10, p0, Lacet;->c:Lacgx;

    .line 17
    .line 18
    iget-object v3, p0, Lacet;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v2, v10

    .line 22
    invoke-direct/range {v0 .. v5}, Lacfw;-><init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    move-object v11, v4

    .line 26
    invoke-interface {v10}, Lacgx;->a()Lacgv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacgp;

    .line 31
    .line 32
    iget p1, p1, Lacgp;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lacfw;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v6, v9, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lacfw;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lacfw;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lacfw;->a:Lbolz;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 62
    .line 63
    invoke-virtual {p1}, Lalux;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lacet;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfpt;

    .line 81
    .line 82
    const/16 v1, 0x1001

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lbfpt;

    .line 90
    .line 91
    iget-object v12, v0, Lacfw;->a:Lbolz;

    .line 92
    .line 93
    const-string v8, "transient error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s"

    .line 94
    .line 95
    invoke-interface/range {v7 .. v12}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Lacet;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbfpt;

    .line 106
    .line 107
    const/16 v1, 0x1000

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Lbfpt;

    .line 115
    .line 116
    iget-object v12, v0, Lacfw;->a:Lbolz;

    .line 117
    .line 118
    const-string v8, "fatal error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s"

    .line 119
    .line 120
    invoke-interface/range {v7 .. v12}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p1, Lacfx;

    .line 124
    .line 125
    iget-object v0, v0, Lacfw;->a:Lbolz;

    .line 126
    .line 127
    new-instance v1, Lboma;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v0, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Lacfx;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lacfw;->g()Laces;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacet;->c:Lacgx;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "DeltaAllPhotosPageFetcher, syncKey: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", syncToken: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacet;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.class final Lacev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lacgx;


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
    sput-object v0, Lacev;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacev;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacev;->c:Lacgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lacdz;
    .locals 7

    .line 1
    iget-object v1, p0, Lacev;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lacev;->c:Lacgx;

    .line 13
    .line 14
    new-instance v0, Lacfw;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lacfw;-><init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lacgx;->a()Lacgv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lacgp;

    .line 27
    .line 28
    iget p1, p1, Lacgp;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lacfw;->h()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v6, p1, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lacfw;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lacfw;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lacfw;->a:Lbolz;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 58
    .line 59
    invoke-virtual {v1}, Lalux;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lacev;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbfpt;

    .line 79
    .line 80
    const/16 v2, 0x1005

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbfpt;

    .line 87
    .line 88
    iget-object v2, v0, Lacfw;->a:Lbolz;

    .line 89
    .line 90
    const-string v3, "transient error initial syncing page. accountId=%s resumeToken=%s error=%s"

    .line 91
    .line 92
    invoke-interface {v1, v3, p1, v4, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lacev;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbfpt;

    .line 103
    .line 104
    const/16 v2, 0x1004

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbfpt;

    .line 111
    .line 112
    iget-object v2, v0, Lacfw;->a:Lbolz;

    .line 113
    .line 114
    const-string v3, "fatal error initial syncing page. accountId=%s resumeToken=%s error=%s"

    .line 115
    .line 116
    invoke-interface {v1, v3, p1, v4, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Lacev;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbfpt;

    .line 127
    .line 128
    const/16 v1, 0x1003

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbfpt;

    .line 135
    .line 136
    iget-object v1, v0, Lacfw;->a:Lbolz;

    .line 137
    .line 138
    const-string v2, "connection error initial syncing page error=%s"

    .line 139
    .line 140
    invoke-interface {p1, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance p1, Lacfx;

    .line 144
    .line 145
    iget-object v0, v0, Lacfw;->a:Lbolz;

    .line 146
    .line 147
    new-instance v1, Lboma;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v0, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Lacfx;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    invoke-virtual {v0}, Lacfw;->g()Laces;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacev;->c:Lacgx;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InitialAllPhotosFetcher, syncKey: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

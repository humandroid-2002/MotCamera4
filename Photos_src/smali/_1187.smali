.class public final L_1187;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndeOnlineSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1187;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1187;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1183;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1187;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1167;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1187;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1001;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1187;->g:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2061;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1187;->h:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1188;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1187;->e:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2073;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_1187;->f:Lyrq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;L_504;Lmtp;Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 7

    .line 1
    iget-object v0, p5, Lbolz;->r:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lbolw;->f:Lbolw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p5, p0, L_1187;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, L_1001;

    .line 14
    .line 15
    new-instance v0, Lbfmt;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1, v0}, L_1001;->B(ILjava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbrco;->by:Lbrco;

    .line 27
    .line 28
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbggn;->f:Lbggn;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Server returned NOT_FOUND for remote media."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lmue;->g(Lmtp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object p2, Lbrco;->by:Lbrco;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p4}, Lmue;->g(Lmtp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lmue;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p5}, Lbolz;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-static {p5}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbolz;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget-object p2, Lbrco;->by:Lbrco;

    .line 103
    .line 104
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lbggn;->e:Lbggn;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p4}, Lmue;->g(Lmtp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lmue;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p2, Lbrco;->by:Lbrco;

    .line 122
    .line 123
    invoke-interface {p3, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lbggn;->g:Lbggn;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p5}, Lmue;->d(Lbolz;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Lmue;->g(Lmtp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lmue;->a()V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance p1, Lboma;

    .line 143
    .line 144
    invoke-direct {p1, p5, v0}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_3
    return-object v0
.end method

.method public final b(ILj$/util/Optional;Landroid/net/Uri;Lbkik;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, L_1187;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2061;

    .line 10
    .line 11
    iget-object v1, p0, L_1187;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, L_2061;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class p3, L_235;

    .line 28
    .line 29
    invoke-interface {p2, p3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_235;

    .line 34
    .line 35
    invoke-virtual {p2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, L_1187;->g:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, L_1001;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p3, p1, p2, v0, p4}, L_1001;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkik;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IL_2052;)V
    .locals 2

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lalza;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Laltp; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, p0, L_1187;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1188;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, L_1188;->g(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object p2, L_1187;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Failed to get media keys for remote media"

    .line 51
    .line 52
    const/16 v1, 0x93a

    .line 53
    .line 54
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

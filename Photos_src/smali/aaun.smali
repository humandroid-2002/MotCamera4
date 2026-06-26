.class final Laaun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DepthScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaun;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1658;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaun;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DepthScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laaxu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laaxu;->t:Laaxu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    sget-object v0, Laaxu;->t:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lslz;->a:Lslz;

    .line 6
    .line 7
    iget v2, v1, Lslz;->g:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Laavz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p2, Laavz;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Laaun;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v1

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_1658;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Laavz;->b()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Laavz;->c()Liav;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v0, v4, v5}, L_1658;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Liav;)Lslz;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    sget-object v4, Laaun;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbfpt;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbfpt;

    .line 76
    .line 77
    const/16 v4, 0xe68

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbfpt;

    .line 84
    .line 85
    iget-object v4, p2, Laavz;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p2, Laavz;->c:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "Failed to read file for depth, uri: %s, filepath: %s, mediaType: %s"

    .line 94
    .line 95
    invoke-interface {v3, v6, p1, v4, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :goto_0
    sget-object v4, Lslz;->a:Lslz;

    .line 100
    .line 101
    if-eq v3, v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p3

    .line 105
    iget-object p2, p2, Laavz;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Laave;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, p3}, Laave;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_1
    sget-object p1, Laaxu;->t:Laaxu;

    .line 114
    .line 115
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 116
    .line 117
    iget p2, v3, Lslz;->g:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-void
.end method

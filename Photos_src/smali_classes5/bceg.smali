.class public final Lbceg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbfel;->d:I

    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lbceg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbceg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbceg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;-><init>(Lbceg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbgki;
    .locals 7

    .line 1
    new-instance v0, Lbgki;

    .line 2
    .line 3
    iget-object v1, p0, Lbceg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbceg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbceg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbceg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbceg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbceg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lbbzc;

    .line 16
    .line 17
    check-cast v5, Lbbzd;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    check-cast v2, Lbfel;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lbgki;-><init>(Ljava/lang/Integer;Lbfel;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Lbbzd;Lbbzc;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Laydl;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbceg;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbceg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Laydi;->a:Laydi;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v2, "gzip"

    .line 37
    .line 38
    invoke-static {v0, v2}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbfuk;->d(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    iput-object v1, p0, Lbceg;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iput-object v0, p0, Lbceg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, Lbceg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Laydl;

    .line 71
    .line 72
    iget-object v0, p0, Lbceg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lbceg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lbceg;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lbceg;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, Lbceg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljava/lang/Exception;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, [B

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, [B

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Laydl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Missing required properties: headers"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbceg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

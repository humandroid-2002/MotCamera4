.class final Lbbni;
.super Lbbml;
.source "PG"


# static fields
.field public static final l:Lbfpx;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:J

.field public final m:Lbbkz;

.field public final n:Lbbmo;

.field public final o:L_3311;

.field public final p:L_3224;

.field public final q:J

.field public final r:I

.field public s:Lorg/chromium/net/UrlRequest;

.field public t:Lcom/google/android/apps/photos/upload/hashutil/Crc32c;

.field public u:J

.field public v:J

.field public final w:Lbbnn;

.field public x:I

.field private final y:Lorg/chromium/net/CronetEngine;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbni;->l:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lbchg;Ljava/lang/String;Ljava/lang/String;JJILbbnn;Lbbkz;Lbbmo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbbml;-><init>(Lbchg;)V

    .line 2
    .line 3
    .line 4
    const-class p3, Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p3, p0, Lbbni;->y:Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    const-class p3, L_3312;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_3312;

    .line 21
    .line 22
    const-class p3, L_3311;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_3311;

    .line 29
    .line 30
    iput-object p3, p0, Lbbni;->o:L_3311;

    .line 31
    .line 32
    const-class v0, L_3224;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3224;

    .line 39
    .line 40
    iput-object p1, p0, Lbbni;->p:L_3224;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lbbni;->z:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-static {p5}, Lbbnm;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "Invalid content type: "

    .line 57
    .line 58
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_0
    iput-object p5, p0, Lbbni;->A:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide p6, p0, Lbbni;->q:J

    .line 71
    .line 72
    iput-wide p8, p0, Lbbni;->B:J

    .line 73
    .line 74
    iput p10, p0, Lbbni;->r:I

    .line 75
    .line 76
    iput-object p11, p0, Lbbni;->w:Lbbnn;

    .line 77
    .line 78
    iput-object p12, p0, Lbbni;->m:Lbbkz;

    .line 79
    .line 80
    iput-object p13, p0, Lbbni;->n:Lbbmo;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p3}, L_3311;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    cmp-long p3, p6, p1

    .line 93
    .line 94
    iput-wide p1, p0, Lbbni;->u:J

    .line 95
    .line 96
    if-gtz p3, :cond_2

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p3, p4}, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lbbni;->t:Lcom/google/android/apps/photos/upload/hashutil/Crc32c;

    .line 105
    .line 106
    iput-wide p1, p0, Lbbni;->v:J

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput-wide p8, p0, Lbbni;->v:J

    .line 110
    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbni;->s:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    new-instance v0, Lvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbml;->a:Lbchg;

    .line 7
    .line 8
    invoke-interface {v1}, Lbchg;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "bytes "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lbbni;->q:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lbbni;->B:J

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long/2addr v6, v4

    .line 37
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "/"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "Content-Range"

    .line 53
    .line 54
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbbni;->y:Lorg/chromium/net/CronetEngine;

    .line 58
    .line 59
    iget-object v6, p0, Lbbni;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lbbni;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 62
    .line 63
    iget-object v8, p0, Lbbml;->j:Luj;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v7, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lbbni;->A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "content-type"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 110
    .line 111
    .line 112
    const-string v0, "PUT"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    .line 116
    .line 117
    sub-long/2addr v4, v2

    .line 118
    new-instance v0, Lbbnh;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4, v5}, Lbbnh;-><init>(Lbbni;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lbbni;->s:Lorg/chromium/net/UrlRequest;

    .line 131
    .line 132
    return-void
.end method

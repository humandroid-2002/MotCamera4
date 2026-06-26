.class public final Lbbmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lblaf;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResumeData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbmx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbmw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbbmx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lbbmw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbbmx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lbbmw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbbmx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lbbmw;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbbmx;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Lbbmw;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbbmx;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbbmw;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbbmx;->g:Z

    .line 27
    .line 28
    iget-object v0, p1, Lbbmw;->g:Lblaf;

    .line 29
    .line 30
    iput-object v0, p0, Lbbmx;->h:Lblaf;

    .line 31
    .line 32
    iget-object p1, p1, Lbbmw;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lbbmx;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbbmx;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbmw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbbmw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lbbmw;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "separateUploadAndCommit"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput-boolean p0, v1, Lbbmw;->f:Z

    .line 20
    .line 21
    const-string p0, "mediaItemBlueprint"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lblaf;->a:Lblaf;

    .line 44
    .line 45
    array-length v6, p0

    .line 46
    invoke-static {v5, p0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lblaf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object v2, Lbbmx;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "Unable to parse the blueprint, ignoring"

    .line 65
    .line 66
    const/16 v5, 0x27ac

    .line 67
    .line 68
    invoke-static {v2, v4, v5, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v3, v1, Lbbmw;->g:Lblaf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbmw;->a()Lbbmx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "integrityFingerprint"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iput-object p0, v1, Lbbmw;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    const-string p0, "resumeUrl"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v1, Lbbmw;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "resumeFingerprint"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, Lbbmw;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "resumeForceResize"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput-boolean p0, v1, Lbbmw;->d:Z

    .line 117
    .line 118
    const-string p0, "resumeContentType"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v1, Lbbmw;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbbmw;->a()Lbbmx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static b(Lblaf;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "mediaItemBlueprint"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "separateUploadAndCommit"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v0, Lbbmx;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unable to create resume token for an aborted commit. Persisting MediaItemBlueprint"

    .line 39
    .line 40
    const/16 v2, 0x27ab

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

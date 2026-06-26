.class public final Laecs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChecksumVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Laecs;->b([BLjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b([BLjava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, L_3289;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p2}, Laert;->H(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbfui;->f:Lbfui;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Laecs;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbfpt;

    .line 36
    .line 37
    const/16 v3, 0x13ee

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbfpt;

    .line 44
    .line 45
    const-string v3, "Checksum is %s, expecting %s"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbfui;->i([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v2, v3, p0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Laecs;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Laert;->H(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "Failed to compute %s hash."

    .line 67
    .line 68
    const/16 v1, 0x13ef

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1, p0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

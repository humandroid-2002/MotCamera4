.class public final Laect;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EncryptedFileUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laect;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 3

    .line 1
    const-class v0, L_3355;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3355;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lbcyt;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lbcyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Laect;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Error reading from file: %s"

    .line 30
    .line 31
    const/16 v2, 0x13f1

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2, p0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Llsy;)[B
    .locals 4

    .line 1
    iget-object v0, p2, Llsy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Llsy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, p1}, Laect;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-class v1, L_2073;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_2073;

    .line 23
    .line 24
    iget-object p0, p0, L_2073;->cD:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lbfui;->f:Lbfui;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, v0}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    const-string v3, "AES"

    .line 57
    .line 58
    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 64
    .line 65
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "AES_256/CBC/PKCS5Padding"

    .line 71
    .line 72
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    sget-object p1, Laect;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Unable to decrypt bytes"

    .line 93
    .line 94
    const/16 v0, 0x13f0

    .line 95
    .line 96
    invoke-static {p1, p2, v0, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v1
.end method

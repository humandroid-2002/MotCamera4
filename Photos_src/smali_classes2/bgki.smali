.class public final Lbgki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laula;Lbqdd;L_3364;Lbewl;Lavpk;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgki;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgki;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbgki;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgki;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbgki;->e:Ljava/lang/Object;

    invoke-static {p1}, Lbadk;->u(Landroid/content/Context;)Lbcai;

    move-result-object p1

    iput-object p1, p0, Lbgki;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgki;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgki;->c:Ljava/lang/Object;

    const-string v0, "contact_id"

    .line 8
    invoke-static {p1, v0}, Lbcfl;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbgki;->f:Ljava/lang/Object;

    new-instance v2, Lbcfm;

    invoke-direct {v2}, Lbcfm;-><init>()V

    iput-wide v0, v2, Lbcfm;->a:J

    const/4 v0, 0x1

    iput-byte v0, v2, Lbcfm;->g:B

    const-string v1, "lookup"

    .line 10
    invoke-static {p1, v1}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iput-object v1, v2, Lbcfm;->b:Ljava/lang/String;

    iput-object v2, p0, Lbgki;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lbgki;->x(Landroid/database/Cursor;)Lbcfa;

    move-result-object v1

    iput-object v1, p0, Lbgki;->b:Ljava/lang/Object;

    const-string v3, "starred"

    .line 13
    invoke-static {p1, v3}, Lbcfl;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbcfa;

    iput-object v3, v1, Lbcfa;->c:Ljava/lang/Boolean;

    const-string v3, "send_to_voicemail"

    .line 14
    invoke-static {p1, v3}, Lbcfl;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbcfa;

    iput-object v3, v1, Lbcfa;->i:Ljava/lang/Boolean;

    const-string v3, "custom_ringtone"

    .line 15
    invoke-static {p1, v3}, Lbcfl;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbcfa;

    iput-object v3, v1, Lbcfa;->g:Ljava/lang/Boolean;

    const-string v3, "pinned"

    .line 16
    invoke-static {p1, v3}, Lbcfl;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbcfa;

    iput-object v4, v1, Lbcfa;->m:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lbcfa;

    iput-object v3, v1, Lbcfa;->l:Ljava/lang/Boolean;

    .line 19
    const-string v3, "photo_thumb_uri"

    invoke-static {p1, v3}, Lbcfl;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lbcfa;

    iput-object v5, v1, Lbcfa;->h:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Lbbzx;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lbbzx;->c(I)V

    .line 23
    invoke-static {p1, v3}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbzx;->d(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lbgki;->w(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, v1, Lbbzx;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 25
    invoke-virtual {v1}, Lbbzx;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbcfm;

    iput-object v0, v2, Lbcfm;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbcfa;

    iput-object v0, v1, Lbcfa;->h:Ljava/lang/Boolean;

    .line 27
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgki;->e(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Landroid/content/Context;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceLookupKey"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbaut;Lasav;Laxld;Largd;Laula;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgki;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbgki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgki;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgki;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgki;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbgki;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbzc;Lbbzd;Lbfes;L_3365;L_3365;L_3365;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgki;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbgki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgki;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbgki;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbgki;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbgki;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcdd;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbawh;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lbawh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbgki;->f:Ljava/lang/Object;

    new-instance p1, Lbatd;

    const/4 v0, 0x7

    invoke-direct {p1, v3, v0}, Lbatd;-><init>(Lbmyb;I)V

    invoke-static {p1}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Lbgki;->e:Ljava/lang/Object;

    new-instance v0, Lbatk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lbatk;-><init>(Lbmyb;Lbmyb;I[S)V

    .line 35
    invoke-static {v0}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object v1

    iput-object v1, p0, Lbgki;->b:Ljava/lang/Object;

    new-instance p1, Lbatd;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, Lbatd;-><init>(Lbmyb;I)V

    .line 36
    invoke-static {p1}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object v2

    iput-object v2, p0, Lbgki;->c:Ljava/lang/Object;

    new-instance v0, Laxln;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laxln;-><init>(Lbmyb;Lbmyb;Lbmyb;I[B)V

    .line 37
    invoke-static {v0}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    new-instance v0, Lbatd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbatd;-><init>(Lbmyb;I)V

    .line 38
    invoke-static {v0}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Lbgki;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbggz;Lbgkj;Lavqp;Lbgkp;Lbgkp;Lbgks;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgki;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgki;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgki;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgki;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbgki;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbfel;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Lbbzd;Lbbzc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgki;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lbgki;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgki;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbgki;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbgki;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lbgev;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgki;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbgki;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbgki;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbgki;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgki;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbgki;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lawlb;)Lawlb;
    .locals 3

    .line 1
    sget-object v0, Lbgkf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Laweb;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laweb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgki;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbggz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbggz;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 31
    .line 32
    return-object v0
.end method

.method private final v(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbgki;->w(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final w(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcfl;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lbbzt;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, v0, Lbbzt;->r:I

    .line 15
    .line 16
    sget-object v2, Lbbzz;->b:Lbbzz;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbbzt;->b(Lbbzz;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lbbzt;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lbgki;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lbbzt;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbbzt;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v0, Lbbzt;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final x(Landroid/database/Cursor;)Lbcfa;
    .locals 3

    .line 1
    sget-object v0, Lbcfb;->a:Lbcfb;

    .line 2
    .line 3
    new-instance v0, Lbcfa;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcfa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lbcfa;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v0, Lbcfa;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, Lbcfa;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, v0, Lbcfa;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Lbcfa;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v0, Lbcfa;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v0, Lbcfa;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v0, Lbcfa;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, Lbcfa;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v2, v0, Lbcfa;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbcfa;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Lbcfa;->n:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v0, Lbcfa;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lbcfa;->p:Ljava/lang/Double;

    .line 50
    .line 51
    iput-object v1, v0, Lbcfa;->q:Ljava/lang/Double;

    .line 52
    .line 53
    const-string v1, "times_contacted"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lbcfl;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbcfa;->e(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "last_time_contacted"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lbcfl;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lbcfa;->d(J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "account_type"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lbcfa;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "account_name"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lbcfa;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "times_used"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lbcfl;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lbcfa;->c(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_time_used"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-ne v1, v2, :cond_0

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbcfa;->b(J)V

    .line 113
    .line 114
    .line 115
    const-string v1, "is_primary"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lbcfl;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lbcfa;->j:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v1, "is_super_primary"

    .line 128
    .line 129
    invoke-static {p0, v1}, Lbcfl;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lbcfa;->k:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0
.end method

.method private final declared-synchronized y()Lbgfn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbgki;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbgki;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbcaf;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lbcaf;-><init>(Lbgki;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbgee;->a:Lbgee;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbgki;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbggz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbggz;->d()Lbghd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbghd;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbgki;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbgkj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbgkj;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "gmsv"

    .line 49
    .line 50
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "osv"

    .line 60
    .line 61
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbgkj;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "app_ver"

    .line 69
    .line 70
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbgkj;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "app_ver_name"

    .line 78
    .line 79
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "firebase-app-name-hash"

    .line 83
    .line 84
    invoke-direct {p0}, Lbgki;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lbgki;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lbgks;->k()Lawlb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbgkw;

    .line 102
    .line 103
    iget-object p1, p1, Lbgkw;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 112
    .line 113
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_0
    const-string p1, "cliv"

    .line 117
    .line 118
    const-string p2, "fiid-21.1.1"

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lbgkp;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbgkd;

    .line 130
    .line 131
    iget-object p2, p0, Lbgki;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2}, Lbgkp;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbgmv;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Lbgkd;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p3, 0x1

    .line 148
    if-eq p1, p3, :cond_1

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    const-string p3, "Firebase-Client-Log-Type"

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "Firebase-Client"

    .line 162
    .line 163
    invoke-interface {p2}, Lbgmv;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, Lbgki;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lavqp;

    .line 173
    .line 174
    invoke-virtual {p1, p4}, Lavqp;->b(Landroid/os/Bundle;)Lawlb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final c()Lbceg;
    .locals 2

    .line 1
    new-instance v0, Lbceg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbevn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lbceg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbgki;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbceg;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbgki;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbevn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v1, v0, Lbceg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbgki;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lbceg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbgki;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "raw_contact_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcfl;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbgki;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "mimetype"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v1, "vnd.android.cursor.item/name"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    move v0, v4

    .line 101
    :goto_1
    const-string v1, "data3"

    .line 102
    .line 103
    const-string v9, "data2"

    .line 104
    .line 105
    const-string v10, "data1"

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    if-eq v0, v7, :cond_6

    .line 110
    .line 111
    if-eq v0, v6, :cond_4

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    if-eq v0, v2, :cond_1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    invoke-static {p1, v9}, Lbcfl;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v5, :cond_e

    .line 126
    .line 127
    invoke-static {p1, v10}, Lbcfl;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_e

    .line 132
    .line 133
    iget-object p1, p0, Lbgki;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbcfa;

    .line 136
    .line 137
    iput-object v8, p1, Lbcfa;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {p1, v10}, Lbcfl;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    iget-object p1, p0, Lbgki;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbcfa;

    .line 149
    .line 150
    iput-object v8, p1, Lbcfa;->e:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {p1, v10}, Lbcfl;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    iget-object p1, p0, Lbgki;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbcfa;

    .line 162
    .line 163
    iput-object v8, p1, Lbcfa;->d:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object v0, v1

    .line 167
    invoke-static {p1, v10}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v9}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1, v0}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    const-string p2, "phonebook_label"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p2, p0, Lbgki;->c:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lbgki;->v(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbcer;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lbcer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p2, "Null value"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    move-object v0, v1

    .line 224
    invoke-static {p1, v10}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "data4"

    .line 229
    .line 230
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v4, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    sget-object v3, Lbnxj;->a:Lbnxj;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbnxj;->c()Lbnxk;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Lbnxk;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Lbnxj;->c()Lbnxk;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p2}, Lbnxk;->h()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-boolean p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 264
    .line 265
    :goto_3
    if-eqz p2, :cond_9

    .line 266
    .line 267
    invoke-virtual {p3, v1}, Lbcdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_9
    invoke-static {v2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Lbcdi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_a
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_e

    .line 286
    .line 287
    invoke-static {}, Lbces;->a()Lbeeb;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput v6, p2, Lbeeb;->a:I

    .line 292
    .line 293
    invoke-virtual {p2, v1}, Lbeeb;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Lbeeb;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lbgki;->v(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p2, Lbeeb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p1}, Lbgki;->x(Landroid/database/Cursor;)Lbcfa;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3}, Lbcfa;->a()Lbcfb;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iput-object p3, p2, Lbeeb;->g:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-ltz p3, :cond_b

    .line 324
    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-static {p4, p3, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1}, Lbeeb;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p2}, Lbeeb;->d()Lbces;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    move-object v0, v1

    .line 363
    invoke-static {p1, v10}, Lbcfl;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-nez p3, :cond_e

    .line 372
    .line 373
    invoke-static {}, Lbces;->a()Lbeeb;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iput v7, p3, Lbeeb;->a:I

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Lbeeb;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Lbbzf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p3, p2}, Lbeeb;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1}, Lbgki;->v(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iput-object p2, p3, Lbeeb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {p1}, Lbgki;->x(Landroid/database/Cursor;)Lbcfa;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lbcfa;->a()Lbcfb;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p3, Lbeeb;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-ltz p2, :cond_d

    .line 414
    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    invoke-static {p4, p2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p3, p1}, Lbeeb;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p3}, Lbeeb;->d()Lbces;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_4
    return-void

    .line 452
    nop

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lbewj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_3364;

    .line 4
    .line 5
    invoke-static {v0}, Lbewj;->b(L_3364;)Lbewj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lbqkw;Lbcbl;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p2}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    check-cast v0, Lbqlc;

    .line 20
    .line 21
    sget-object v1, Lbqlc;->a:Lbqlc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbqlc;->g:Lbqkw;

    .line 27
    .line 28
    iget p1, v0, Lbqlc;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    iput p1, v0, Lbqlc;->b:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbqlc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lbqlc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgki;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laula;

    .line 4
    .line 5
    iget-object v1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laula;->M(Lbkbc;Lavpk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i(ILbcbl;)V
    .locals 2

    .line 1
    sget-object v0, Lbqkw;->a:Lbqkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbqkw;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lbqkw;->c:I

    .line 25
    .line 26
    iget p1, v1, Lbqkw;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v1, Lbqkw;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbqkw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbgki;->g(Lbqkw;Lbcbl;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic j(IILbcbl;)V
    .locals 3

    .line 1
    sget-object v0, Lbqkw;->a:Lbqkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbqkw;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lbqkw;->c:I

    .line 26
    .line 27
    iget p1, v2, Lbqkw;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v2, Lbqkw;->b:I

    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v1, Lbqkw;

    .line 46
    .line 47
    iget v2, v1, Lbqkw;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lbqkw;->b:I

    .line 52
    .line 53
    iput-wide p1, v1, Lbqkw;->d:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbqkw;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Lbgki;->g(Lbqkw;Lbcbl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(IJLbcbl;)V
    .locals 3

    .line 1
    sget-object v0, Lbqla;->a:Lbqla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbqla;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lbqla;->c:I

    .line 26
    .line 27
    iget p1, v2, Lbqla;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lbqla;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast p1, Lbqla;

    .line 45
    .line 46
    iget v1, p1, Lbqla;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p1, Lbqla;->b:I

    .line 51
    .line 52
    iput-wide p2, p1, Lbqla;->d:J

    .line 53
    .line 54
    iget-object p1, p0, Lbgki;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbcai;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbcai;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lbcai;->a()Lbqlg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast p2, Lbqla;

    .line 82
    .line 83
    iget p1, p1, Lbqlg;->f:I

    .line 84
    .line 85
    iput p1, p2, Lbqla;->e:I

    .line 86
    .line 87
    iget p1, p2, Lbqla;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x8

    .line 90
    .line 91
    iput p1, p2, Lbqla;->b:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbqla;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-virtual {p0, p2, p4}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast p3, Lbqlc;

    .line 118
    .line 119
    sget-object p4, Lbqlc;->a:Lbqlc;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p3, Lbqlc;->j:Lbqla;

    .line 125
    .line 126
    iget p1, p3, Lbqlc;->b:I

    .line 127
    .line 128
    or-int/lit16 p1, p1, 0x100

    .line 129
    .line 130
    iput p1, p3, Lbqlc;->b:I

    .line 131
    .line 132
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbqlc;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l(IIJLbewj;Lbcbl;)V
    .locals 3

    .line 1
    sget-object v0, Lbqlb;->a:Lbqlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbqlb;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lbqlb;->c:I

    .line 26
    .line 27
    iget p1, v2, Lbqlb;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lbqlb;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lbqlb;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, v1, Lbqlb;->d:I

    .line 50
    .line 51
    iget p2, v1, Lbqlb;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, v1, Lbqlb;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast p1, Lbqlb;

    .line 69
    .line 70
    iget p2, p1, Lbqlb;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x20

    .line 73
    .line 74
    iput p2, p1, Lbqlb;->b:I

    .line 75
    .line 76
    iput-wide p3, p1, Lbqlb;->f:J

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast p3, Lbqlb;

    .line 100
    .line 101
    iget p4, p3, Lbqlb;->b:I

    .line 102
    .line 103
    or-int/lit8 p4, p4, 0x4

    .line 104
    .line 105
    iput p4, p3, Lbqlb;->b:I

    .line 106
    .line 107
    iput-wide p1, p3, Lbqlb;->e:J

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lbgki;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbcai;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbcai;->e()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lbcai;->a()Lbqlg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast p2, Lbqlb;

    .line 137
    .line 138
    iget p1, p1, Lbqlg;->f:I

    .line 139
    .line 140
    iput p1, p2, Lbqlb;->g:I

    .line 141
    .line 142
    iget p1, p2, Lbqlb;->b:I

    .line 143
    .line 144
    or-int/lit16 p1, p1, 0x200

    .line 145
    .line 146
    iput p1, p2, Lbqlb;->b:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbqlb;

    .line 153
    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-virtual {p0, p2, p6}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast p3, Lbqlc;

    .line 173
    .line 174
    sget-object p4, Lbqlc;->a:Lbqlc;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, p3, Lbqlc;->k:Lbqlb;

    .line 180
    .line 181
    iget p1, p3, Lbqlc;->b:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x200

    .line 184
    .line 185
    iput p1, p3, Lbqlc;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbqlc;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final m(ILbcbl;)Lbjzp;
    .locals 9

    .line 1
    sget-object v0, Lbqlc;->a:Lbqlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbqlo;->a:Lbqlo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lbcbl;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbqlo;

    .line 35
    .line 36
    iget v4, v3, Lbqlo;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    iput v4, v3, Lbqlo;->b:I

    .line 41
    .line 42
    iput v2, v3, Lbqlo;->f:I

    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, Lbcbl;->b:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v2, Lbqlo;

    .line 67
    .line 68
    iget v6, v2, Lbqlo;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v3

    .line 71
    iput v6, v2, Lbqlo;->b:I

    .line 72
    .line 73
    iput-wide v4, v2, Lbqlo;->c:J

    .line 74
    .line 75
    :cond_3
    iget-object v2, p2, Lbcbl;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v2, Lbqlo;

    .line 97
    .line 98
    iget v6, v2, Lbqlo;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iput v6, v2, Lbqlo;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lbqlo;->d:J

    .line 105
    .line 106
    :cond_5
    iget-object p2, p2, Lbcbl;->d:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast p2, Lbqlo;

    .line 128
    .line 129
    iget v2, p2, Lbqlo;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iput v2, p2, Lbqlo;->b:I

    .line 134
    .line 135
    iput-wide v4, p2, Lbqlo;->e:J

    .line 136
    .line 137
    :cond_7
    sget-object p2, Lbqlr;->a:Lbqlr;

    .line 138
    .line 139
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p0, Lbgki;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v2, Lbqdd;

    .line 157
    .line 158
    iget-object v4, v2, Lbqdd;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Lbqlr;

    .line 164
    .line 165
    check-cast v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 166
    .line 167
    iget-object v7, v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v8, v6, Lbqlr;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x10

    .line 175
    .line 176
    iput v8, v6, Lbqlr;->b:I

    .line 177
    .line 178
    iput-object v7, v6, Lbqlr;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbqdd;->m()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    move-object v7, v5

    .line 200
    check-cast v7, Lbqlr;

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    iput v6, v7, Lbqlr;->c:I

    .line 205
    .line 206
    iget v6, v7, Lbqlr;->b:I

    .line 207
    .line 208
    or-int/2addr v6, v3

    .line 209
    iput v6, v7, Lbqlr;->b:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lbqdd;->m()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    move-object v7, v5

    .line 227
    check-cast v7, Lbqlr;

    .line 228
    .line 229
    iget v8, v7, Lbqlr;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x2

    .line 232
    .line 233
    iput v8, v7, Lbqlr;->b:I

    .line 234
    .line 235
    iput v6, v7, Lbqlr;->d:I

    .line 236
    .line 237
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Lbqlr;

    .line 252
    .line 253
    iget v7, v6, Lbqlr;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x8

    .line 256
    .line 257
    iput v7, v6, Lbqlr;->b:I

    .line 258
    .line 259
    iput-object v4, v6, Lbqlr;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v4, Lbqlr;

    .line 273
    .line 274
    iget v5, v4, Lbqlr;->b:I

    .line 275
    .line 276
    or-int/lit8 v5, v5, 0x20

    .line 277
    .line 278
    iput v5, v4, Lbqlr;->b:I

    .line 279
    .line 280
    const-wide/32 v5, 0x2cd3cbdb

    .line 281
    .line 282
    .line 283
    iput-wide v5, v4, Lbqlr;->h:J

    .line 284
    .line 285
    sget-object v4, Lbkph;->a:Lbkph;

    .line 286
    .line 287
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Lbqdd;->o()L_3381;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v6, Lbkph;

    .line 309
    .line 310
    iget v5, v5, L_3381;->mi:I

    .line 311
    .line 312
    iput v5, v6, Lbkph;->d:I

    .line 313
    .line 314
    iget v5, v6, Lbkph;->b:I

    .line 315
    .line 316
    or-int/lit8 v5, v5, 0x2

    .line 317
    .line 318
    iput v5, v6, Lbkph;->b:I

    .line 319
    .line 320
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v5, Lbqlr;

    .line 334
    .line 335
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lbkph;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v4, v5, Lbqlr;->e:Lbkph;

    .line 345
    .line 346
    iget v4, v5, Lbqlr;->b:I

    .line 347
    .line 348
    or-int/lit8 v4, v4, 0x4

    .line 349
    .line 350
    iput v4, v5, Lbqlr;->b:I

    .line 351
    .line 352
    iget-object v2, v2, Lbqdd;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 355
    .line 356
    iget v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 357
    .line 358
    if-eq v2, v3, :cond_11

    .line 359
    .line 360
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v4, Lbqlr;

    .line 374
    .line 375
    add-int/lit8 v5, v2, -0x1

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    iput v5, v4, Lbqlr;->j:I

    .line 380
    .line 381
    iget v2, v4, Lbqlr;->b:I

    .line 382
    .line 383
    or-int/lit16 v2, v2, 0x100

    .line 384
    .line 385
    iput v2, v4, Lbqlr;->b:I

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_10
    const/4 p1, 0x0

    .line 389
    throw p1

    .line 390
    :cond_11
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    check-cast v2, Lbqlc;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbqlo;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Lbqlc;->d:Lbqlo;

    .line 415
    .line 416
    iget v1, v2, Lbqlc;->b:I

    .line 417
    .line 418
    or-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    iput v1, v2, Lbqlc;->b:I

    .line 421
    .line 422
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 434
    .line 435
    check-cast v1, Lbqlc;

    .line 436
    .line 437
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lbqlr;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object p2, v1, Lbqlc;->c:Lbqlr;

    .line 447
    .line 448
    iget p2, v1, Lbqlc;->b:I

    .line 449
    .line 450
    or-int/2addr p2, v3

    .line 451
    iput p2, v1, Lbqlc;->b:I

    .line 452
    .line 453
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 462
    .line 463
    .line 464
    :cond_14
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    check-cast p2, Lbqlc;

    .line 467
    .line 468
    add-int/lit8 p1, p1, -0x1

    .line 469
    .line 470
    iput p1, p2, Lbqlc;->e:I

    .line 471
    .line 472
    iget p1, p2, Lbqlc;->b:I

    .line 473
    .line 474
    or-int/lit8 p1, p1, 0x4

    .line 475
    .line 476
    iput p1, p2, Lbqlc;->b:I

    .line 477
    .line 478
    sget-object p1, Lbqkv;->a:Lbqkv;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p2, p0, Lbgki;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    check-cast v1, Lbqkv;

    .line 510
    .line 511
    iget v2, v1, Lbqkv;->b:I

    .line 512
    .line 513
    or-int/2addr v2, v3

    .line 514
    iput v2, v1, Lbqkv;->b:I

    .line 515
    .line 516
    iput p2, v1, Lbqkv;->c:I

    .line 517
    .line 518
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lbqkv;

    .line 523
    .line 524
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_16
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast p2, Lbqlc;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object p1, p2, Lbqlc;->f:Lbqkv;

    .line 543
    .line 544
    iget p1, p2, Lbqlc;->b:I

    .line 545
    .line 546
    or-int/lit8 p1, p1, 0x8

    .line 547
    .line 548
    iput p1, p2, Lbqlc;->b:I

    .line 549
    .line 550
    return-object v0
.end method

.method public final n()Lbevn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgki;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgfn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized o()Lbgfn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbgfn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lbgki;->y()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbgki;->r(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbgki;->r(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbgki;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbgki;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgki;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbgki;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbgki;->y()Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final t(Lbavg;Lbawj;)Lawlb;
    .locals 9

    .line 1
    iget-object v0, p1, Lbavg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2334

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbavg;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lavrr;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const-string v0, "Place Fields must not be empty."

    .line 25
    .line 26
    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lbgki;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbgki;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lbatq;

    .line 42
    .line 43
    check-cast v0, Lbaut;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbaut;->b()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lasav;

    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v0, v1}, Lbatq;-><init>(Lbavg;Ljava/util/Locale;Ljava/lang/String;Lasav;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbgki;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lbgki;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, L_3224;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    check-cast v0, Laxld;

    .line 67
    .line 68
    const-class p1, Lbatr;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Laxld;->q(Lbasn;Ljava/lang/Class;)Lawlb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Laweb;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, Laweb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lawlb;->b(Lawkn;)Lawlb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Lbatx;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    move-object v4, p0

    .line 88
    move-object v7, p2

    .line 89
    invoke-direct/range {v3 .. v8}, Lbatx;-><init>(Lbgki;JLbawj;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lawlb;->b(Lawkn;)Lawlb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Lavrr;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const-string v0, "Place ID must not be empty."

    .line 102
    .line 103
    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

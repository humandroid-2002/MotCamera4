.class public final Laxll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3356;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layjy;Lbmwf;Lbmwf;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxll;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxll;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laybf;)Lbdap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v0, Lbcxr;

    .line 7
    .line 8
    iget-object v1, p0, Laxll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "notifications_counts_data_store"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Laybf;->a:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "_StoredNotificationsCounts.pb"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbcxr;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbcxr;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lbczv;->e(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Laxtm;->a:Laxtm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbczv;->d(Lbkbc;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbczp;->a:Lbczp;

    .line 59
    .line 60
    iput-object p1, v0, Lbczv;->b:Lbdak;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbczv;->a()Lbczw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Laxll;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, L_3356;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, L_3356;->a(Lbczw;)Lbdap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Laybd;)Layjy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laybd;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laxll;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Layjy;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Laybd;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laxll;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Laxll;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxll;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laujy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laujy;-><init>(Laxll;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/util/Map;Laygm;Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Layhr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Layhr;-><init>(Ljava/util/Map;Laygm;Laxll;Laybd;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Laxll;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

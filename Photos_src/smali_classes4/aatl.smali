.class public final Laatl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lekh;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalDeletableFile"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lekh;Landroid/net/Uri;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, L_934;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Uri provided is not a MediaStore Uri: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laatl;->b:Lekh;

    .line 28
    .line 29
    iput-object p2, p0, Laatl;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iput-wide p3, p0, Laatl;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_932;

    .line 17
    .line 18
    iget-object v2, p0, Laatl;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1, v2}, Laato;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laatl;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Unable to find a proper uri for the image or video table in MediaStore"

    .line 33
    .line 34
    const/16 v2, 0xe3c

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-interface {v0, p1, v2, v2}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, Laatl;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Error thrown while attempting to delete using ContentResolverWrapper"

    .line 57
    .line 58
    const/16 v3, 0xe3b

    .line 59
    .line 60
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return v1

    .line 64
    :cond_2
    iget-object p1, p0, Laatl;->b:Lekh;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lekh;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laatl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laatl;

    .line 8
    .line 9
    iget-object v0, p1, Laatl;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, Laatl;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Laatl;->d:J

    .line 20
    .line 21
    iget-wide v4, p0, Laatl;->d:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Laatl;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Laatl;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbaxx;->ah(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

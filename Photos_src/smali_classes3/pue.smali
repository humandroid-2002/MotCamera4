.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_779;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GBSEDay1Listener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpue;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpue;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lpty;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpty;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpue;->c:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Lpue;->c:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_820;

    .line 25
    .line 26
    invoke-virtual {p2}, L_820;->b()Lbcam;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lmbk;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lmbk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    instance-of p2, p1, Ljava/io/IOException;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    instance-of p2, p1, Lbazx;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    throw p1

    .line 52
    :cond_2
    :goto_0
    sget-object p2, Lpue;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Failed to reset the data of clifford"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

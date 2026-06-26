.class public final L_874;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2238;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_874;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_866;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_874;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method private static final c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqaj;->c:Lqaj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lqak;->a:Lqak;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->h()Lqak;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqak;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lqaj;->f:Lqaj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Unhandled storage usage level to convert storage quota UI warn level"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    sget-object p0, Lqaj;->e:Lqaj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lqaj;->b:Lqaj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lqaj;->a:Lqaj;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;
    .locals 1

    .line 1
    iget-object v0, p0, L_874;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2238;

    .line 8
    .line 9
    invoke-interface {v0}, L_2238;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lqaj;->d:Lqaj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, L_874;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;
    .locals 1

    .line 1
    iget-object v0, p0, L_874;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_866;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_866;->a(I)Lqab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lqab;->c:Lqab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqab;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqaj;->d:Lqaj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, L_874;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

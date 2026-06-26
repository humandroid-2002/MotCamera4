.class public final Lztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lzjj;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lztc;->b:Lyrq;

    .line 17
    .line 18
    const-class v0, L_866;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lztc;->a:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    iget-object v0, p0, Lztc;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2934;

    .line 10
    .line 11
    new-instance v1, Lajth;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajth;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqab;

    .line 22
    .line 23
    sget-object v0, Lqab;->c:Lqab;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p2, Lsua;->x:Lj$/util/Optional;

    .line 35
    .line 36
    sget-object v0, Latac;->a:Latac;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Latac;

    .line 43
    .line 44
    sget-object v0, Latac;->d:Latac;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Latac;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-wide p1, p2, Lsua;->y:J

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    sget-object v0, Lzuu;->E:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzuu;->F:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_182;

    .line 2
    .line 3
    return-object v0
.end method

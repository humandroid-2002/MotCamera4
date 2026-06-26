.class public final L_2279;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbon;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2279;->a:Lbbos;

    .line 11
    .line 12
    iput-object p1, p0, L_2279;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, L_3224;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2279;->d:Lyrq;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, L_2279;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public final b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_2279;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, L_2279;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lajzk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2}, L_2279;->e(Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v1
.end method

.method public final c(Lajks;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2279;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, L_2279;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-class v1, L_2281;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2281;

    .line 19
    .line 20
    invoke-interface {p1}, L_2281;->a()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, L_2279;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lajzk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v1}, L_2279;->e(Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2279;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2279;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

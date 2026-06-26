.class final Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscq;


# instance fields
.field public final a:Lloy;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lbfeg;

.field public final d:Lqrn;

.field public e:Lrlj;

.field private final f:I

.field private final g:Lmdv;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llir;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Llir;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    sget p2, Lbfel;->d:I

    .line 11
    .line 12
    new-instance p2, Lbfeg;

    .line 13
    .line 14
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llir;->c:Lbfeg;

    .line 18
    .line 19
    iput-object p5, p0, Llir;->d:Lqrn;

    .line 20
    .line 21
    const-class p2, L_263;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_263;

    .line 28
    .line 29
    sget-object p3, Lbfmd;->a:Lbfmd;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p2, p3, p4}, L_263;->a(L_3365;Z)Lmdv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Llir;->g:Lmdv;

    .line 37
    .line 38
    new-instance p2, Lloy;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lloy;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Llir;->a:Lloy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llir;->h:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Llir;->c:Lbfeg;

    .line 15
    .line 16
    iget-object v3, p0, Llir;->g:Lmdv;

    .line 17
    .line 18
    iget v4, p0, Llir;->f:I

    .line 19
    .line 20
    iget-object v5, p0, Llir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    instance-of v6, v5, L_382;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    instance-of v6, v5, L_416;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, v7

    .line 32
    :cond_1
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    new-array v8, v9, [Lmea;

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    check-cast v0, Lbfel;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lbfel;->b(II)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Llfd;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, p0, p1, v0}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    aput-object p2, v8, v1

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    iput-object p1, p0, Llir;->e:Lrlj;

    .line 65
    .line 66
    return v1
.end method

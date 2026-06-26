.class public final Lavku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavoc;

.field public static final b:Ljava/lang/String;

.field private static x:J


# instance fields
.field public final c:Lbewl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Lavkk;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public l:Lavjh;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lavkr;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavku;->a:Lavoc;

    .line 10
    .line 11
    const-string v0, "22.1.0"

    .line 12
    .line 13
    sput-object v0, Lavku;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lavku;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lavkk;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamen;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lavku;->c:Lbewl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lavku;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lavku;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lavku;->f:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lavku;->g:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lavku;->v:I

    .line 63
    .line 64
    iput-object p1, p0, Lavku;->h:Lavkk;

    .line 65
    .line 66
    iput-object p2, p0, Lavku;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lavku;->j:J

    .line 73
    .line 74
    sget-wide p1, Lavku;->x:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    add-long/2addr v0, p1

    .line 79
    sput-wide v0, Lavku;->x:J

    .line 80
    .line 81
    iput-wide p1, p0, Lavku;->k:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method final a(Lavjh;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lavku;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lavjh;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lavku;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lavku;->l:Lavjh;

    .line 20
    .line 21
    iget-object v1, p0, Lavku;->n:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lavku;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lavku;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lavku;->v:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lavku;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lavku;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lavku;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lavku;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lavku;->u:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lavkd;->l()I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Lavku;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavku;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lavku;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lavku;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lavku;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lavkv;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbmql;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lbmql;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lavkv;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lavkv;-><init>(Lbmql;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lavku;->j:J

    .line 28
    .line 29
    iput-wide v2, p1, Lavkv;->c:J

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v2, Lavkv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, Lavkv;->b:J

    .line 45
    .line 46
    return-void
.end method

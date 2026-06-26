.class final Laqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjy;


# instance fields
.field private final a:I

.field private final b:Lbbfx;

.field private final c:[Ljava/lang/String;

.field private final d:Lrmh;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILbbfx;[Ljava/lang/String;Lrmh;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqbb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laqbb;->b:Lbbfx;

    .line 7
    .line 8
    iput-object p3, p0, Laqbb;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laqbb;->d:Lrmh;

    .line 11
    .line 12
    iput-object p5, p0, Laqbb;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    iput-object p6, p0, Laqbb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iput-object p7, p0, Laqbb;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lsgz;

    .line 2
    .line 3
    iget-object v1, p0, Laqbb;->b:Lbbfx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsgz;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqbb;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lsgz;->u:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lsgz;->d(Lbfel;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqbb;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 28
    .line 29
    sget-object v2, Lrlt;->b:Lrlt;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsgz;->g(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "startTimestamp option not supported for media order: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 62
    .line 63
    sget-object v1, Lrlt;->b:Lrlt;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iput-object v1, v0, Lsgz;->t:Lrlt;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lsgz;->b()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Laqbb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laqbb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    iget-object v2, p0, Laqbb;->d:Lrmh;

    .line 6
    .line 7
    iget-object v3, p0, Laqbb;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, L_2790;->b(Landroid/database/Cursor;ILcom/google/android/apps/photos/core/FeaturesRequest;Lrmh;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final L_1378;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovp;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FilmstripFindMediaCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1378;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1378;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, L_1378;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "FindMedia failed, ignoring filmstrip cache."

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_2052;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v0, Laato;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget v0, L_934;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L_1378;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Laato;->b(Landroid/net/Uri;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, L_1378;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbfpt;

    .line 38
    .line 39
    const-string p2, "FindMedia succeeded but was not for a MediaStore URI, skipping cache."

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, L_1378;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    const-string v1, "FindMedia succeeded but has null results. Request: %s, Result: %s"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(J)L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, L_1378;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2052;

    .line 12
    .line 13
    return-object p1
.end method

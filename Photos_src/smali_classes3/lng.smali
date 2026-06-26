.class final Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic b:I

.field private static final c:Lrlv;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Llvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrlt;->a:Lrlt;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lrlv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llng;->c:Lrlv;

    .line 33
    .line 34
    new-instance v0, Lbacb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_146;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llng;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llng;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llng;->e:Llvy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_397;

    .line 3
    .line 4
    sget-object p1, Llng;->c:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llng;->e:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_397;->a:I

    .line 15
    .line 16
    new-instance v5, Lkyr;

    .line 17
    .line 18
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-direct {v5, v2, p1}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Llng;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Llvy;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Unexpected options: "

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_397;

    .line 3
    .line 4
    sget-object p1, Llng;->c:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-class p1, L_146;

    .line 13
    .line 14
    invoke-interface {p3, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llng;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Llng;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {p1, p3, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    move-object v4, p3

    .line 33
    iget-object v0, p0, Llng;->e:Llvy;

    .line 34
    .line 35
    iget v1, v2, L_397;->a:I

    .line 36
    .line 37
    new-instance v5, Lkyr;

    .line 38
    .line 39
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-direct {v5, v2, p1}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v3, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Llvy;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    move-object v3, p2

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "Unexpected options: "

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.class public final Latma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/util/Random;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Latlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RequestExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latma;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_169;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_255;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_170;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Latma;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Latma;->c:Ljava/util/Random;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latlv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latma;->d:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lakzo;->bW:Lakzo;

    .line 9
    .line 10
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lbgef;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgef;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Latma;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p2, p0, Latma;->f:Latlv;

    .line 23
    .line 24
    return-void
.end method

.class public final Larhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

.field public static final b:Lbpdb;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 7
    .line 8
    const-string v0, "SkottieCpuRenderer"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lamyu;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lamyu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Larhg;->b:Lbpdb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Larhg;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Larhg;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

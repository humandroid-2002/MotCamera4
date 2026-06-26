.class public final Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;
.super Lbbdi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latxs;->a:Latxs;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;->a:Lbfel;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_3116;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3116;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;->a:Lbfel;

    .line 15
    .line 16
    invoke-interface {p1, v0}, L_3116;->d(Lbfel;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbbdy;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->al:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

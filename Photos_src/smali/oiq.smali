.class public final Loiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_589;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteSyncStateObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loiq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_589;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_704;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loiq;->c:Lyrq;

    .line 16
    .line 17
    iput-object p2, p0, Loiq;->b:L_589;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILacdt;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 6

    .line 1
    iget-object p4, p0, Loiq;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, L_704;

    .line 8
    .line 9
    sget-object p5, Lakzo;->oz:Lakzo;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, L_704;->m(Lakzo;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Laejv;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Laejv;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbgee;->a:Lbgee;

    .line 26
    .line 27
    invoke-static {p4, v0, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

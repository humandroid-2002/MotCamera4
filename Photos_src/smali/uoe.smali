.class final Luoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoe;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1418;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luoe;->b:Lyrq;

    .line 13
    .line 14
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
    .locals 0

    .line 1
    sget-object p4, Lacdt;->d:Lacdt;

    .line 2
    .line 3
    if-ne p2, p4, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 8
    .line 9
    iget-object p2, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 10
    .line 11
    sget-object p4, Laceb;->e:Laceb;

    .line 12
    .line 13
    if-eq p2, p4, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p2, Ledw;->a:I

    .line 20
    .line 21
    invoke-static {}, Lb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Luoe;->b:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_1418;

    .line 34
    .line 35
    invoke-interface {p2}, L_1418;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Luoe;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const p5, 0x7f0b0f0a

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;-><init>(IL_3365;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

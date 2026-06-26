.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljsj;

.field private d:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenSmartAlbumHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnga;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

    .line 1
    instance-of v0, p1, L_385;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnga;->d:Lbbdk;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 8
    .line 9
    const-string v2, "PrepareAssistantMediaCollectionToOpenTask"

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnga;->d:Lbbdk;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnga;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lnga;->d:Lbbdk;

    .line 13
    .line 14
    const-class p1, Ljsj;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljsj;

    .line 21
    .line 22
    iput-object p1, p0, Lnga;->c:Ljsj;

    .line 23
    .line 24
    iget-object p1, p0, Lnga;->d:Lbbdk;

    .line 25
    .line 26
    sget p2, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->c:I

    .line 27
    .line 28
    new-instance p2, Lkoy;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "PrepareCollectionTask:2131430728"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lkoy;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p3, "PrepareAssistantMediaCollectionToOpenTask"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

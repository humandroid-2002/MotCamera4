.class public final Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1094;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ltqu;

.field public c:Ltrq;

.field public d:Ltrf;

.field private final e:Lakzo;

.field private final f:I

.field private g:L_1095;

.field private h:Lbbdk;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSBatchMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;ILtqu;Lakzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltrg;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Ltrg;->b:Ltqu;

    .line 7
    .line 8
    iput-object p4, p0, Ltrg;->e:Lakzo;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltrg;->j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltrg;->c:Ltrq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltrq;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltrg;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 8
    .line 9
    iget-object v0, p0, Ltrg;->b:Ltqu;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final b()Ltqu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Ltqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltrg;->j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltrg;->c:Ltrq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ltrq;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltrg;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ltrq;

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
    check-cast p1, Ltrq;

    .line 11
    .line 12
    iput-object p1, p0, Ltrg;->c:Ltrq;

    .line 13
    .line 14
    const-class p1, L_1095;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1095;

    .line 21
    .line 22
    iput-object p1, p0, Ltrg;->g:L_1095;

    .line 23
    .line 24
    const-class p1, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Ltrg;->h:Lbbdk;

    .line 33
    .line 34
    new-instance v0, Lrrn;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.photos.settings.findPhotosAndVideos"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Ltrf;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltrf;

    .line 53
    .line 54
    iput-object p1, p0, Ltrg;->d:Ltrf;

    .line 55
    .line 56
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrg;->h:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;

    .line 4
    .line 5
    iget-object v2, p0, Ltrg;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ltrg;->e:Lakzo;

    .line 8
    .line 9
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ltrg;->f:I

    .line 14
    .line 15
    iget-object v4, p0, Ltrg;->b:Ltqu;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;-><init>(ILtqu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltrg;->g:L_1095;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, L_1095;->b(L_1094;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->g:L_1095;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_1095;->c(L_1094;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

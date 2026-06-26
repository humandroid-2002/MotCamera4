.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbazu;

.field public c:Landroid/content/Context;

.field public d:L_2678;

.field public e:L_2276;

.field public f:Ljsj;

.field private g:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintSmartAlbumHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngb;->a:Lbfpx;

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
.method final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lngb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final c(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngb;->g:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lngb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lngb;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, Lngb;->g:Lbbdk;

    .line 23
    .line 24
    const-class p1, L_2678;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2678;

    .line 31
    .line 32
    iput-object p1, p0, Lngb;->d:L_2678;

    .line 33
    .line 34
    sget-object p1, Lajks;->b:Lajks;

    .line 35
    .line 36
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-class v0, L_2276;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2276;

    .line 45
    .line 46
    iput-object p1, p0, Lngb;->e:L_2276;

    .line 47
    .line 48
    const-class p1, Ljsj;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljsj;

    .line 55
    .line 56
    iput-object p1, p0, Lngb;->f:Ljsj;

    .line 57
    .line 58
    iget-object p1, p0, Lngb;->g:Lbbdk;

    .line 59
    .line 60
    new-instance p2, Lkoy;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string p3, "LoadMediaFromAssistantMediaCollectionTask"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

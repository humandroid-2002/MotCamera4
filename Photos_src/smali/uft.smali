.class public final Luft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfel;

.field public static final c:Lbfel;


# instance fields
.field public final d:Landroid/app/Activity;

.field public e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDropUploadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luft;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "image/*"

    .line 10
    .line 11
    const-string v1, "video/*"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luft;->b:Lbfel;

    .line 18
    .line 19
    new-instance v1, Lbfeg;

    .line 20
    .line 21
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "application/x-arc-uri-list"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Luft;->c:Lbfel;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luft;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luft;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    new-instance p2, Lufr;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p0, p3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

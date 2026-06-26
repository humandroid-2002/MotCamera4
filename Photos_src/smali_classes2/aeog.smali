.class public final Laeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Laeof;

.field public b:Lbazu;

.field public c:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaStoreCollectio"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Laeof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeog;->a:Laeof;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Laeog;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Laeog;->c:Lbbdk;

    .line 21
    .line 22
    new-instance p2, Ladiv;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p2, p0, p3}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p3, "com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin.LoadBucketTask"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

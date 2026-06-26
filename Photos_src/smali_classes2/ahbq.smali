.class public final Lahbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LclEdtMdlLdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahbq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_2069;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, L_543;

    .line 18
    .line 19
    new-instance v1, Ljbx;

    .line 20
    .line 21
    invoke-direct {v1, p4}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lahbq;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lahbp;

    .line 27
    .line 28
    invoke-direct {v2, p4, p1, p2, p3}, Lahbp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, L_543;-><init>(Liqf;Liqt;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

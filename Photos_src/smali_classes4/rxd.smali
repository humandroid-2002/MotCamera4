.class public final Lrxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lbbdk;

.field public b:Ljava/lang/String;

.field public final c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrxd;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

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
    const-class p1, Lbbdk;

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
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Lrxd;->a:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Lrrn;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "LoadMovieTemplatesTask"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

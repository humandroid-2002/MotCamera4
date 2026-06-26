.class public final Lves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveq;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lvep;

.field private b:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;Lvep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lves;->a:Lvep;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lves;->b:Lbbdk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    iput-object p1, p0, Lves;->b:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Lufr;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

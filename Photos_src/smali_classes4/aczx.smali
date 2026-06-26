.class public final Laczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lbbdk;


# direct methods
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
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczx;->b:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioLoaderMixin$FindLocalAudioFileTask;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioLoaderMixin$FindLocalAudioFileTask;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laczx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laczw;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laczx;->a:Ljava/util/List;

    .line 8
    .line 9
    const-class p1, Lbbdk;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbdk;

    .line 17
    .line 18
    iput-object p1, p0, Laczx;->b:Lbbdk;

    .line 19
    .line 20
    new-instance p2, Lacww;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p0, p3}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string p3, "FindLocalAudioFileTask"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final L_3416;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:L_1465;

.field public c:Lwuz;

.field public d:L_114;

.field private e:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FdlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3416;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3416;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, L_3416;->e:Lbbdk;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/firebase/FirebaseDeepLinkProviderTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/firebase/FirebaseDeepLinkProviderTask;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3416;->c:Lwuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwuz;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lwuz;

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
    check-cast p1, Lwuz;

    .line 9
    .line 10
    iput-object p1, p0, L_3416;->c:Lwuz;

    .line 11
    .line 12
    const-class p1, L_1465;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1465;

    .line 19
    .line 20
    iput-object p1, p0, L_3416;->b:L_1465;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, L_3416;->e:Lbbdk;

    .line 31
    .line 32
    const-class p1, L_114;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_114;

    .line 39
    .line 40
    iput-object p1, p0, L_3416;->d:L_114;

    .line 41
    .line 42
    iget-object p1, p0, L_3416;->e:Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lvrb;

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google.android.apps.photos.firebase.FirebaseDeepLinkProviderTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

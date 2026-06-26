.class public final Laptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laptf;

.field public c:Lbbdk;

.field public d:L_2756;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecentAppsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laptg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Laptf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laptg;->b:Laptf;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laptg;->d:L_2756;

    .line 2
    .line 3
    iget-boolean v0, v0, L_2756;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laptg;->b:Laptf;

    .line 8
    .line 9
    invoke-interface {v0}, Laptf;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laptg;->c:Lbbdk;

    .line 14
    .line 15
    const-string v1, "LoadRecentAppsTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laptg;->c:Lbbdk;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/share/recent/LoadRecentAppsTask;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/apps/photos/share/recent/LoadRecentAppsTask;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Laptg;->c:Lbbdk;

    .line 11
    .line 12
    new-instance v0, Laoxz;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "LoadRecentAppsTask"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    const-class p1, L_2756;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2756;

    .line 31
    .line 32
    iput-object p1, p0, Laptg;->d:L_2756;

    .line 33
    .line 34
    return-void
.end method

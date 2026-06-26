.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Set;

.field public d:Lbbdk;

.field public e:Lbazu;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0f5e

    .line 7
    .line 8
    .line 9
    sput v0, Lwuw;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwuw;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwuw;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuw;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwuv;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwuv;->d(L_2052;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Lwuw;->d:Lbbdk;

    .line 11
    .line 12
    sget-object v0, Lwuw;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lvrb;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Lwuw;->e:Lbazu;

    .line 33
    .line 34
    return-void
.end method

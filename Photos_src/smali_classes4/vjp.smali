.class public final Lvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lrlb;

.field private b:Lrla;

.field private c:Lvjt;


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
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjp;->c:Lvjt;

    .line 2
    .line 3
    iget-object v1, p0, Lvjp;->b:Lrla;

    .line 4
    .line 5
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvjp;->a:Lrlb;

    .line 10
    .line 11
    invoke-interface {v2}, Lrlb;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lvjt;->j(Lbrco;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrlb;

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
    check-cast p1, Lrlb;

    .line 9
    .line 10
    iput-object p1, p0, Lvjp;->a:Lrlb;

    .line 11
    .line 12
    const-class p1, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrla;

    .line 19
    .line 20
    iput-object p1, p0, Lvjp;->b:Lrla;

    .line 21
    .line 22
    const-class p1, Lvjt;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvjt;

    .line 29
    .line 30
    iput-object p1, p0, Lvjp;->c:Lvjt;

    .line 31
    .line 32
    return-void
.end method

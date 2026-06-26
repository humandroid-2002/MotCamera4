.class public final Laitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laitr;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Laitp;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Laitp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laitr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, Laito;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Laito;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

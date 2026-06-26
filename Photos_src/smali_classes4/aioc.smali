.class public final synthetic Laioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field public final synthetic a:Laiok;

.field public final synthetic b:Lbcse;


# direct methods
.method public synthetic constructor <init>(Laiok;Lbcse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioc;->a:Laiok;

    .line 5
    .line 6
    iput-object p2, p0, Laioc;->b:Lbcse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 5

    .line 1
    const-class p1, Lasba;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laioc;->b:Lbcse;

    .line 6
    .line 7
    iget-object p2, p0, Laioc;->a:Laiok;

    .line 8
    .line 9
    new-instance v0, Lasba;

    .line 10
    .line 11
    new-instance v1, Lyrq;

    .line 12
    .line 13
    new-instance v2, Lagke;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p2, p1, v3, v4}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Laiok;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1, v1}, Lasba;-><init>(Lbx;Lbcvb;Lyrq;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lasba;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method

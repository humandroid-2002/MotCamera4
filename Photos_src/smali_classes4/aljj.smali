.class public final Laljj;
.super Lepz;
.source "PG"


# instance fields
.field public final b:L_3393;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3393;

    .line 8
    .line 9
    invoke-direct {v0}, L_3393;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laljj;->b:L_3393;

    .line 13
    .line 14
    new-instance v0, Lafei;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lakbj;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lakzo;->kf:Lakzo;

    .line 29
    .line 30
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final Laaje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lyrq;

.field public final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaje;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbbj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbbj;

    .line 13
    .line 14
    new-instance v0, Lxxv;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b1065

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Ljsj;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaje;->a:Lyrq;

    .line 34
    .line 35
    return-void
.end method

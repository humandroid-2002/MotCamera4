.class public final L_999;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laceq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1006;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1006;

    .line 11
    .line 12
    new-instance v1, Laceq;

    .line 13
    .line 14
    new-instance v2, Lxcz;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lxcz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v0}, Laceq;-><init>(Landroid/content/Context;Lasji;Lacer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_999;->a:Laceq;

    .line 24
    .line 25
    return-void
.end method

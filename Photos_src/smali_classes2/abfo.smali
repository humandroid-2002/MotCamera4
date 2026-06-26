.class public final Labfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3348;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbx;Lbcvb;Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Labfp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Labfp;-><init>(Lbx;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Labfp;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lalrq;

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

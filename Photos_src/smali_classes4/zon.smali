.class public final synthetic Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lznd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbjf;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lbjf;-><init>(Ljava/lang/Object;I[[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p1, v1}, Lznd;-><init>(Lbcvb;Leqv;Lbphe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

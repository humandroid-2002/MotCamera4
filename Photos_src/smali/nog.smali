.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_478;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnog;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lafgg;)Lalrw;
    .locals 2

    .line 1
    iget v0, p0, Lnog;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzwn;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lzwn;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljxo;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljxo;-><init>(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lnof;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lnof;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.class public final Lbphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lbphc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbphc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbphc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lbphc;->b:I

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
    iget-object v0, p0, Lbphc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbpkq;

    .line 11
    .line 12
    new-instance v2, Lbpkv;

    .line 13
    .line 14
    check-cast v0, Lbpkw;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpkv;-><init>(Lbpkw;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbpkq;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbphc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lbpha;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbpha;-><init>(Lbphc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

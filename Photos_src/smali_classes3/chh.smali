.class public final Lchh;
.super Lbpdx;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;
.implements Lbpjb;


# instance fields
.field private final a:Lcgy;


# direct methods
.method public constructor <init>(Lcgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpdx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchh;->a:Lcgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchh;->a:Lcgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbped;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchh;->a:Lcgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbped;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lchi;

    .line 2
    .line 3
    iget-object v1, p0, Lchh;->a:Lcgy;

    .line 4
    .line 5
    iget-object v1, v1, Lcgy;->b:Lchk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lchi;-><init>(Lchk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

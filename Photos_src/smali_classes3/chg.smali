.class public final Lchg;
.super Lbpei;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcgh;


# instance fields
.field private final a:Lcgy;


# direct methods
.method public constructor <init>(Lcgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchg;->a:Lcgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchg;->a:Lcgy;

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
    iget-object v0, p0, Lchg;->a:Lcgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbped;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lchi;

    .line 2
    .line 3
    iget-object v1, p0, Lchg;->a:Lcgy;

    .line 4
    .line 5
    iget-object v1, v1, Lcgy;->b:Lchk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lchi;-><init>(Lchk;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

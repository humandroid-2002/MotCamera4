.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxv;


# instance fields
.field public final a:Ldxq;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxx;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Ldxq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ldxq;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldxx;->a:Ldxq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic b(Ldzf;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldxx;->a:Ldxq;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldxq;->e(Ldzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldxx;->a:Ldxq;

    .line 6
    .line 7
    check-cast p1, Ldxx;

    .line 8
    .line 9
    iget-object p1, p1, Ldxx;->a:Ldxq;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxx;->a:Ldxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

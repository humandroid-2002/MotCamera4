.class public final synthetic Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lvel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvel;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrcl;

    .line 11
    .line 12
    iput-object p1, v0, Lrcl;->ah:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrcl;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lvel;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvem;

    .line 25
    .line 26
    iput-object p1, v0, Lvem;->i:Lbfel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvem;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

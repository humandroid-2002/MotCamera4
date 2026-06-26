.class public final synthetic Laflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laflq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbwi;)V
    .locals 2

    .line 1
    iget v0, p0, Laflq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbbwi;->a:Ljava/util/List;

    .line 6
    .line 7
    sget v0, Lacur;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbwh;

    .line 28
    .line 29
    iget-object v1, v0, Lbbwh;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v0, Lbbwh;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

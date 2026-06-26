.class public final synthetic Lzro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzro;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzro;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lzro;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_1575;

    .line 2
    .line 3
    sget v0, Lzrp;->a:I

    .line 4
    .line 5
    iget v0, p0, Lzro;->a:I

    .line 6
    .line 7
    iget v1, p0, Lzro;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lzro;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v0, v1, v2}, L_1575;->d(IILjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

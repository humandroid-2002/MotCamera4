.class public final synthetic Lacgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbfx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbfx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgz;->a:Lbbfx;

    .line 5
    .line 6
    iput p2, p0, Lacgz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, L_1830;

    .line 2
    .line 3
    sget v0, L_1831;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lacgz;->a:Lbbfx;

    .line 6
    .line 7
    iget v1, p0, Lacgz;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, L_1830;->a(Lbbfx;I)V

    .line 10
    .line 11
    .line 12
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

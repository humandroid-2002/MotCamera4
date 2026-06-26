.class public final Lren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbpht;


# direct methods
.method public constructor <init>(ILbpht;)V
    .locals 0

    .line 1
    iput p1, p0, Lren;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lren;->b:Lbpht;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lren;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lcas;I)V
    .locals 0

    .line 1
    const p2, 0x6d0ffd45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lren;->b:Lbpht;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p2, p1, p3, p4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcas;->C()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

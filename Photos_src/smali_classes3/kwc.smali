.class public final synthetic Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrlg;

.field public final synthetic c:Lbphe;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrlg;Lbphe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkwc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwc;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lkwc;->b:Lrlg;

    .line 9
    .line 10
    iput-object p3, p0, Lkwc;->c:Lbphe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkwc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwc;->b:Lrlg;

    .line 6
    .line 7
    iget-object v1, p0, Lkwc;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkwc;->c:Lbphe;

    .line 13
    .line 14
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkwc;->b:Lrlg;

    .line 21
    .line 22
    iget-object v1, p0, Lkwc;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkwc;->c:Lbphe;

    .line 28
    .line 29
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object v0
.end method

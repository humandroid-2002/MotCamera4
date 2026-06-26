.class public final Lbpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbgfn;


# direct methods
.method public constructor <init>(Lbgfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpvj;->a:Lbgfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbpvj;->a:Lbgfn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lbgfn;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    return-object p1
.end method

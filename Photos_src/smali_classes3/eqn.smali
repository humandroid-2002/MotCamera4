.class public final Leqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field final synthetic a:Leqr;

.field final synthetic b:Ljkn;


# direct methods
.method public constructor <init>(Leqr;Ljkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqn;->a:Leqr;

    .line 2
    .line 3
    iput-object p2, p0, Leqn;->b:Ljkn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 0

    .line 1
    sget-object p1, Leqp;->ON_START:Leqp;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leqn;->a:Leqr;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Leqn;->b:Ljkn;

    .line 11
    .line 12
    const-class p2, Leqm;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljkn;->c(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

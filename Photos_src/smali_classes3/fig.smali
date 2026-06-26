.class public final synthetic Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;


# instance fields
.field public final synthetic a:Letv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Letv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfig;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfig;->a:Letv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leue;)V
    .locals 1

    .line 1
    iget v0, p0, Lfig;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Levs;

    .line 6
    .line 7
    new-instance v0, Levr;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Levr;-><init>(Leue;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfig;->a:Letv;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Levs;->h(Levu;Levr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Levs;

    .line 19
    .line 20
    new-instance v0, Levr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Levr;-><init>(Leue;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfig;->a:Letv;

    .line 26
    .line 27
    check-cast p2, Lfio;

    .line 28
    .line 29
    iget-object p2, p2, Lfio;->d:Levu;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Levs;->h(Levu;Levr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

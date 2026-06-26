.class public final synthetic Laexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laexn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laexn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laexn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laevf;

    .line 9
    .line 10
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laexn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laexq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laexq;->a(L_2052;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, L_754;

    .line 23
    .line 24
    iget-object p1, p0, Laexn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laewj;

    .line 27
    .line 28
    invoke-virtual {p1}, Laewj;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Laevw;

    .line 33
    .line 34
    iget-object p1, p0, Laexn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laexq;

    .line 37
    .line 38
    invoke-virtual {p1}, Laexq;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

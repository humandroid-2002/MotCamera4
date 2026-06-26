.class final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfge;


# direct methods
.method public constructor <init>(Lfge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfgb;->b:Lfge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->b:Lfge;

    .line 2
    .line 3
    iget-object v0, v0, Lfge;->n:Lfet;

    .line 4
    .line 5
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfgb;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfet;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lexn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->b:Lfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfge;->o(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

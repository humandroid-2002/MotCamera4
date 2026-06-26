.class public final Lbcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbgki;


# direct methods
.method public constructor <init>(Lbgki;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcaf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcaf;->b:Lbgki;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcaf;->b:Lbgki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lbcaf;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbgki;->r(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbgki;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbgev;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcaf;->b:Lbgki;

    .line 2
    .line 3
    iget v1, p0, Lbcaf;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbgki;->r(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbevn;

    .line 9
    .line 10
    return-void
.end method

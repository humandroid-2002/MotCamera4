.class public final Lalhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhh;


# instance fields
.field private final a:I

.field private final b:Lalhd;


# direct methods
.method public constructor <init>(ILalhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalhj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lalhj;->b:Lalhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhj;->b:Lalhd;

    .line 2
    .line 3
    invoke-interface {v0}, Lalhd;->a()Lazmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbkbc;)Lbkbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lalhj;->b:Lalhd;

    .line 2
    .line 3
    iget v1, p0, Lalhj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lalhd;->b(ILbkbc;)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhj;->b:Lalhd;

    .line 2
    .line 3
    iget v1, p0, Lalhj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalhd;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalhj;->b:Lalhd;

    .line 2
    .line 3
    iget v1, p0, Lalhj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalhd;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Llzj;
.super Lauvt;
.source "PG"


# instance fields
.field final synthetic a:Llzl;


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzj;->a:Llzl;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbbou;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzj;->a:Llzl;

    .line 5
    .line 6
    invoke-virtual {v0}, Llzl;->b()L_492;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Llzl;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_492;->i(I)Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b(Lbbou;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzj;->a:Llzl;

    .line 5
    .line 6
    invoke-virtual {v0}, Llzl;->b()L_492;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Llzl;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_492;->i(I)Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

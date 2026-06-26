.class final Ldvw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcaw;

.field final synthetic d:Lcir;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcaw;Lcir;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldvw;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ldvw;->c:Lcaw;

    .line 6
    .line 7
    iput-object p4, p0, Ldvw;->d:Lcir;

    .line 8
    .line 9
    iput p5, p0, Ldvw;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ldvw;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ldvs;

    .line 2
    .line 3
    iget-object v1, p0, Ldvw;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldvw;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    iget-object v1, p0, Ldvw;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Lden;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    new-instance v4, Lcvo;

    .line 24
    .line 25
    invoke-direct {v4}, Lcvo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ldvw;->d:Lcir;

    .line 29
    .line 30
    iget-object v2, p0, Ldvw;->c:Lcaw;

    .line 31
    .line 32
    iget v6, p0, Ldvw;->e:I

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Ldvs;-><init>(Landroid/content/Context;Lcaw;Landroid/view/View;Lcvo;Lcir;ILden;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ldvs;->w:Lddd;

    .line 38
    .line 39
    return-object v0
.end method

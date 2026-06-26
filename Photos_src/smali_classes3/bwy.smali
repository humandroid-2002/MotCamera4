.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbwy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbwy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajl;

    .line 12
    .line 13
    iget-object v0, v0, Lajl;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbwy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbxb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbxb;->c(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Lbxb;->h:Lafgg;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltq;->t(Lafgg;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

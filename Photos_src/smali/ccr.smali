.class public final synthetic Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcaz;

.field public final synthetic b:Lxf;


# direct methods
.method public synthetic constructor <init>(Lcaz;Lxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccr;->a:Lcaz;

    .line 5
    .line 6
    iput-object p2, p0, Lccr;->b:Lxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lccy;->k:Lbptu;

    .line 2
    .line 3
    iget-object v0, p0, Lccr;->a:Lcaz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcaz;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lccr;->b:Lxf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxf;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 16
    .line 17
    return-object p1
.end method
